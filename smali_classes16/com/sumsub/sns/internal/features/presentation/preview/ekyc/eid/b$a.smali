.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;Lde/authada/library/api/CheckFailedReason;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;Lde/authada/library/api/SecretWrong;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;Ljava/net/URI;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback$DefaultImpls;->onReturnUrl(Lde/authada/library/api/authentication/AuthenticationCallback;Ljava/net/URI;)V

    return-void
.end method
