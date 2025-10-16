.class public final Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/reportHttpData$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/fragment/AsyncInflateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;",
        "Lo/reportHttpData$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "",
        "a",
        "(Landroid/view/View;ILandroid/view/ViewGroup;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/binance/base/fragment/AsyncInflateFragment;


# direct methods
.method constructor <init>(Lcom/binance/base/fragment/AsyncInflateFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;->e:Lcom/binance/base/fragment/AsyncInflateFragment;

    iput-object p2, p0, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;->d:Landroid/view/ViewGroup;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcom/binance/base/fragment/AsyncInflateFragment;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fragment lifecycle was end."

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/binance/base/fragment/AsyncInflateFragment;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/AsyncInflateFragment;->a(Landroid/view/View;)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/AsyncInflateFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/base/fragment/AsyncInflateFragment;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;->c(Lcom/binance/base/fragment/AsyncInflateFragment;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 86
    new-instance p2, Lo/cl;

    iget-object p3, p0, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;->e:Lcom/binance/base/fragment/AsyncInflateFragment;

    iget-object v0, p0, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;->d:Landroid/view/ViewGroup;

    invoke-direct {p2, p3, p1, v0, v1}, Lo/cl;-><init>(Lcom/binance/base/fragment/AsyncInflateFragment;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 2063
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {p1, p2, v0, v1}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    return-void
.end method
