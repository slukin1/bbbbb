.class public final Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0017\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;II)V",
        "Landroid/text/TextPaint;",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Ljava/lang/Integer;",
        "b",
        "Ljava/lang/String;",
        "e",
        "a",
        "I"
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
.field a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Integer;

.field e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 20
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/Integer;

    .line 22
    iput-object p3, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 23
    iput p4, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->a:I

    .line 24
    iput p5, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 22
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    .line 33
    invoke-static/range {p1 .. p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 1040
    :cond_1
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 1041
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 1042
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 1043
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v1, 0x0

    .line 1044
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    .line 1039
    new-instance v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZ)V

    .line 2050
    iget-object v1, v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 1049
    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->c()V

    .line 3038
    iget-object v1, v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c:Landroid/content/Context;

    .line 1050
    invoke-static {v1}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, 0x1

    .line 1052
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1053
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1057
    iget v11, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->e:I

    .line 1058
    iget v1, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->a:I

    neg-int v12, v1

    const v10, 0x800033

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object v8, v2

    move-object/from16 v9, p1

    .line 1054
    invoke-static/range {v8 .. v15}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
