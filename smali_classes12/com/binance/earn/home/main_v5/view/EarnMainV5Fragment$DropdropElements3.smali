.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements3;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
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
.field final synthetic d:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements3;->d:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 450
    sget-object v0, Lo/getCs;->INSTANCE:Lo/getCs;

    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements3;->d:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$2$onTipClicked$1;

    iget-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements3;->d:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$2$onTipClicked$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/getCs;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
