.class public final Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;",
        "p0",
        "<init>",
        "(Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;)V",
        "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;",
        "",
        "e",
        "(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;)V",
        "d",
        "Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;",
        "b"
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
.field private final d:Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;


# direct methods
.method public constructor <init>(Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;)V
    .locals 1

    .line 1039
    iget-object v0, p1, Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 291
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;->getFeeTips()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 293
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 294
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 290
    new-instance v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x11

    const/4 v15, 0x0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x34

    move/from16 v16, v0

    .line 295
    invoke-static/range {v12 .. v19}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;)V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;

    iget-object v0, v0, Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;->b:Lcom/binance/widget/BottomDashLineTextView;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;

    iget-object v0, v0, Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;->getFeeTips()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 319
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;

    iget-object v0, v0, Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;->b:Lcom/binance/widget/BottomDashLineTextView;

    .line 4024
    iget-object v1, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4025
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 289
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;

    iget-object v0, v0, Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;->b:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setClickCallback;

    invoke-direct {v1, p0, p1}, Lo/setClickCallback;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;

    iget-object p1, p1, Lo/JSMicroBlinkGetImagePluginreportLoadCallBack12;->b:Lcom/binance/widget/BottomDashLineTextView;

    .line 5029
    iget-object v0, p1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5030
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
