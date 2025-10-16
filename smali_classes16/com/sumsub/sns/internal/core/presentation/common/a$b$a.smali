.class public final Lcom/sumsub/sns/internal/core/presentation/common/a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/presentation/common/a$b;-><init>(Lcom/sumsub/sns/internal/core/presentation/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/presentation/common/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/common/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b$a;->a:Lcom/sumsub/sns/internal/core/presentation/common/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b$a;->a:Lcom/sumsub/sns/internal/core/presentation/common/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/presentation/common/a;->a(Lcom/sumsub/sns/internal/core/presentation/common/a;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/common/a$b$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
