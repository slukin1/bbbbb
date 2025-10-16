.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;-><init>()V
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/c;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a$j;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
