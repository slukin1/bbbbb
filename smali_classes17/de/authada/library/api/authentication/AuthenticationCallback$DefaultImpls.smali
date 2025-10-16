.class public final Lde/authada/library/api/authentication/AuthenticationCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/authentication/AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onReturnUrl(Lde/authada/library/api/authentication/AuthenticationCallback;Ljava/net/URI;)V
    .locals 0

    .line 7
    check-cast p0, Lde/authada/library/api/authentication/SessionFinishedCallback;

    invoke-static {p0, p1}, Lde/authada/library/api/authentication/SessionFinishedCallback$DefaultImpls;->onReturnUrl(Lde/authada/library/api/authentication/SessionFinishedCallback;Ljava/net/URI;)V

    return-void
.end method
