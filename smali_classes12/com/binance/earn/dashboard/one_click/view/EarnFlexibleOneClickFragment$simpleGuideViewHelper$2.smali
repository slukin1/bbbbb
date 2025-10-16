.class final Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$simpleGuideViewHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getGiftBoxTotalCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getGiftBoxTotalCount;",
        "a",
        "()Lo/getGiftBoxTotalCount;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$simpleGuideViewHelper$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getGiftBoxTotalCount;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$simpleGuideViewHelper$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lo/getGiftBoxTotalCount;

    invoke-direct {v1, v0}, Lo/getGiftBoxTotalCount;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$simpleGuideViewHelper$2;->a()Lo/getGiftBoxTotalCount;

    move-result-object v0

    return-object v0
.end method
