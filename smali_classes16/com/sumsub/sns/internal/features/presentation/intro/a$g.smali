.class public final Lcom/sumsub/sns/internal/features/presentation/intro/a$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/intro/a;-><init>()V
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/intro/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/intro/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/intro/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/intro/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/intro/a;

    .line 3
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/intro/a;->a(Lcom/sumsub/sns/internal/features/presentation/intro/a;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/intro/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/intro/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/intro/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/intro/c;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a$g;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
