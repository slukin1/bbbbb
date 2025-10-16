.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "a",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    const-string v1, "ARGS_DOCUMENT"

    const-class v2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 423
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    .line 424
    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v4

    .line 425
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 426
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Z

    move-result v6

    .line 427
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$f;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$f;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
