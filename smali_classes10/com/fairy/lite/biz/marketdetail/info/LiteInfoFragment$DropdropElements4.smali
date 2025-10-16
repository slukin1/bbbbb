.class public final Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$DropdropElements4;->d:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 440
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$DropdropElements4;->d:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;->b(Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;)Lo/EarnDcProjectOrderInfoMsg1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsg1;->j:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const v0, 0x7f153674

    .line 444
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 445
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 446
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 442
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 451
    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$DropdropElements4;->d:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;

    invoke-static {v2}, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;->b(Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;)Lo/EarnDcProjectOrderInfoMsg1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lo/EarnDcProjectOrderInfoMsg1;->j:Lcom/binance/base/widget/TipsTextView;

    :cond_2
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_3
    return-void
.end method
