.class public final Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;
.super Lo/getContentAlphaAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;",
        "Lo/getContentAlphaAnimator;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "Landroid/content/Context;",
        "Lo/setInterest;",
        "a",
        "Lo/setInterest;",
        "Lo/ETHLiteRedeemV2Fragmentwork2;",
        "c",
        "Lo/ETHLiteRedeemV2Fragmentwork2;",
        "d",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "Lo/ECDSASignResult;",
        "Lkotlin/Lazy;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;


# instance fields
.field private a:Lo/setInterest;

.field public b:Landroid/content/Context;

.field public c:Lo/ETHLiteRedeemV2Fragmentwork2;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ETHLiteRedeemV2Fragmentwork2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->Companion:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 28
    invoke-direct {p0, p1}, Lo/getContentAlphaAnimator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->b:Landroid/content/Context;

    .line 70
    new-instance p1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    .line 78
    new-instance p1, Lo/ETHLiteRedeemV2Fragmentwork3;

    invoke-direct {p1, p0}, Lo/ETHLiteRedeemV2Fragmentwork3;-><init>(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->e:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v2, -0x2

    .line 99
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, -0x1

    .line 100
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 101
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0ce7

    .line 104
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12114
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/setInterest;->bind(Landroid/view/View;)Lo/setInterest;

    move-result-object v1

    iput-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->a:Lo/setInterest;

    .line 12116
    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x136

    .line 12117
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    const/16 v3, 0x41

    .line 12118
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 12119
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/16 v2, 0xa

    .line 12121
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 12122
    invoke-static {v2}, Lo/JResponse;->a(I)I

    .line 12124
    iget-object v4, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->a:Lo/setInterest;

    if-eqz v4, :cond_1

    .line 12125
    iget-object v5, v4, Lo/setInterest;->d:Lcom/binance/trade/sdk/widgets/ShadowLayout2;

    const/4 v6, 0x4

    .line 12126
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/binance/trade/sdk/widgets/ShadowLayout2;->setShadowCorner(F)V

    const/4 v6, 0x5

    .line 12127
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v6, v6

    .line 12128
    invoke-virtual {v5, v6, v6, v6, v6}, Lcom/binance/trade/sdk/widgets/ShadowLayout2;->setShadowPadding(FFFF)V

    .line 12129
    check-cast v5, Landroid/view/View;

    .line 12152
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 12130
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12154
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12134
    iget-object v3, v4, Lo/setInterest;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v1, v1, v5

    const/high16 v5, 0x439b0000    # 310.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 12136
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12138
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->b:Landroid/content/Context;

    invoke-direct {v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 13078
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ECDSASignResult;

    .line 12139
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12142
    iget-object v1, v4, Lo/setInterest;->a:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ETHLiteRedeemV2Fragmentwork5;

    invoke-direct {v2, p0}, Lo/ETHLiteRedeemV2Fragmentwork5;-><init>(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 12152
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14078
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ECDSASignResult;

    .line 12147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    new-instance p1, Lo/ETHLiteRedeemV2Fragmentwork1;

    invoke-direct {p1, p0}, Lo/ETHLiteRedeemV2Fragmentwork1;-><init>(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;Lo/ETHLiteRedeemV2Fragmentwork2;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 5084
    invoke-static {p2}, Lo/getInterestPayCompleted;->bind(Landroid/view/View;)Lo/getInterestPayCompleted;

    move-result-object p2

    .line 5086
    iget-object p2, p2, Lo/getInterestPayCompleted;->b:Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;

    .line 6013
    iget-object v0, p1, Lo/ETHLiteRedeemV2Fragmentwork2;->d:Ljava/lang/String;

    .line 5087
    iget-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    .line 7013
    iget-object v1, v1, Lo/ETHLiteRedeemV2Fragmentwork2;->d:Ljava/lang/String;

    .line 5087
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 8013
    iget-object v1, p1, Lo/ETHLiteRedeemV2Fragmentwork2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5088
    const-string v0, "#F0B90B"

    goto :goto_0

    :cond_0
    const-string v0, "#00000000"

    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 5089
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork7;

    invoke-direct {v0, p0, p1}, Lo/ETHLiteRedeemV2Fragmentwork7;-><init>(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;Lo/ETHLiteRedeemV2Fragmentwork2;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;)V
    .locals 1

    .line 11109
    iget-object v0, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;Lo/ETHLiteRedeemV2Fragmentwork2;Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;)Lkotlin/Unit;
    .locals 0

    .line 2072
    iput-object p1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    .line 3078
    iget-object p0, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ECDSASignResult;

    .line 2073
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;)Lo/ECDSASignResult;
    .locals 83

    move-object/from16 v0, p0

    .line 9080
    iget-object v1, v0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->b:Landroid/content/Context;

    .line 10019
    new-instance v2, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v3, "COLOR_0_0"

    const-string v4, "#FFFFFF"

    invoke-direct {v2, v3, v4}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10020
    new-instance v3, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v4, "COLOR_0_1"

    const-string v5, "#EAECEF"

    invoke-direct {v3, v4, v5}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10021
    new-instance v4, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v5, "COLOR_0_2"

    const-string v6, "#B2B5BD"

    invoke-direct {v4, v5, v6}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10022
    new-instance v5, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v6, "COLOR_0_3"

    const-string v7, "#9598A0"

    invoke-direct {v5, v6, v7}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10023
    new-instance v6, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v7, "COLOR_0_4"

    const-string v8, "#787B85"

    invoke-direct {v6, v7, v8}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10024
    new-instance v7, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v8, "COLOR_0_5"

    const-string v9, "#5D606A"

    invoke-direct {v7, v8, v9}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10025
    new-instance v8, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v9, "COLOR_0_6"

    const-string v10, "#434650"

    invoke-direct {v8, v9, v10}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10026
    new-instance v9, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v10, "COLOR_0_7"

    const-string v11, "#333B47"

    invoke-direct {v9, v10, v11}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10027
    new-instance v10, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v11, "COLOR_0_8"

    const-string v12, "#202630"

    invoke-direct {v10, v11, v12}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10028
    new-instance v11, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v12, "COLOR_0_9"

    const-string v13, "#000000"

    invoke-direct {v11, v12, v13}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10031
    new-instance v12, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v13, "COLOR_1_0"

    const-string v14, "#F6465D"

    invoke-direct {v12, v13, v14}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10032
    new-instance v13, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v14, "COLOR_1_1"

    const-string v15, "#F19D38"

    invoke-direct {v13, v14, v15}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10033
    new-instance v14, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_1_2"

    move-object/from16 v16, v1

    const-string v1, "#FCEC60"

    invoke-direct {v14, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10034
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_1_3"

    const-string v0, "#2EBD85"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10035
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_1_4"

    move-object/from16 v17, v1

    const-string v1, "#449682"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10036
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_1_5"

    move-object/from16 v18, v0

    const-string v0, "#54B9D1"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10037
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_1_6"

    move-object/from16 v19, v1

    const-string v1, "#3860F6"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10038
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_1_7"

    move-object/from16 v20, v0

    const-string v0, "#613CB0"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10039
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_1_8"

    move-object/from16 v21, v1

    const-string v1, "#8F31AA"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10040
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_1_9"

    move-object/from16 v22, v0

    const-string v0, "#D63864"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10043
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_0"

    move-object/from16 v23, v1

    const-string v1, "#F4CDCE"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10044
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_1"

    move-object/from16 v24, v0

    const-string v0, "#FAE1B7"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10045
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_2"

    move-object/from16 v25, v1

    const-string v1, "#FEF9C9"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10046
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_3"

    move-object/from16 v26, v0

    const-string v0, "#CEE5CB"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10047
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_4"

    move-object/from16 v27, v1

    const-string v1, "#B8E3DC"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10048
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_5"

    move-object/from16 v28, v0

    const-string v0, "#BEE9F1"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10049
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_6"

    move-object/from16 v29, v1

    const-string v1, "#C1D8F8"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10050
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_7"

    move-object/from16 v30, v0

    const-string v0, "#CFC4E6"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10051
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_8"

    move-object/from16 v31, v1

    const-string v1, "#DBBFE4"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10052
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_2_9"

    move-object/from16 v32, v0

    const-string v0, "#EFBDCF"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10055
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_0"

    move-object/from16 v33, v1

    const-string v1, "#EDA5A6"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10056
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_1"

    move-object/from16 v34, v0

    const-string v0, "#F7CE8A"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10057
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_2"

    move-object/from16 v35, v1

    const-string v1, "#FDF5A7"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10058
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_3"

    move-object/from16 v36, v0

    const-string v0, "#AFD4AB"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10059
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_4"

    move-object/from16 v37, v1

    const-string v1, "#86CABD"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10060
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_5"

    move-object/from16 v38, v0

    const-string v0, "#96DBE8"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10061
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_6"

    move-object/from16 v39, v1

    const-string v1, "#99BDF4"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10062
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_7"

    move-object/from16 v40, v0

    const-string v0, "#AF9DD6"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10063
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_8"

    move-object/from16 v41, v1

    const-string v1, "#C595D4"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10064
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_3_9"

    move-object/from16 v42, v0

    const-string v0, "#E694B0"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10067
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_0"

    move-object/from16 v43, v1

    const-string v1, "#E78283"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10068
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_1"

    move-object/from16 v44, v0

    const-string v0, "#F4BA60"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10069
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_2"

    move-object/from16 v45, v1

    const-string v1, "#FDF188"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10070
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_3"

    move-object/from16 v46, v0

    const-string v0, "#90C58A"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10071
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_4"

    move-object/from16 v47, v1

    const-string v1, "#67BAA8"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10072
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_5"

    move-object/from16 v48, v0

    const-string v0, "#73CDDE"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10073
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_6"

    move-object/from16 v49, v1

    const-string v1, "#6A9AEF"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10074
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_7"

    move-object/from16 v50, v0

    const-string v0, "#9076C7"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10075
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_8"

    move-object/from16 v51, v1

    const-string v1, "#AF6CC3"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10076
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_4_9"

    move-object/from16 v52, v0

    const-string v0, "#DF6B91"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10079
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_0"

    move-object/from16 v53, v1

    const-string v1, "#E45E63"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10080
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_1"

    move-object/from16 v54, v0

    const-string v0, "#F2AB46"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10081
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_2"

    move-object/from16 v55, v1

    const-string v1, "#FCEF72"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10082
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_3"

    move-object/from16 v56, v0

    const-string v0, "#7BB972"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10083
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_4"

    move-object/from16 v57, v1

    const-string v1, "#52A894"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10084
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_5"

    move-object/from16 v58, v0

    const-string v0, "#5FC3D7"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10085
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_6"

    move-object/from16 v59, v1

    const-string v1, "#4477ED"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10086
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_7"

    move-object/from16 v60, v0

    const-string v0, "#7858BC"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10087
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_8"

    move-object/from16 v61, v1

    const-string v1, "#9F4DB6"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10088
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_5_9"

    move-object/from16 v62, v0

    const-string v0, "#DA4E7A"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10091
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_0"

    move-object/from16 v63, v1

    const-string v1, "#A43437"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10092
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_1"

    move-object/from16 v64, v0

    const-string v0, "#E58230"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10093
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_2"

    move-object/from16 v65, v1

    const-string v1, "#F2C24F"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10094
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_3"

    move-object/from16 v66, v0

    const-string v0, "#508C46"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10095
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_4"

    move-object/from16 v67, v1

    const-string v1, "#2B6456"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10096
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_5"

    move-object/from16 v68, v0

    const-string v0, "#4294A4"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10097
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_6"

    move-object/from16 v69, v1

    const-string v1, "#2547C4"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10098
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_7"

    move-object/from16 v70, v0

    const-string v0, "#4C2EA2"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10099
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_8"

    move-object/from16 v71, v1

    const-string v1, "#71269C"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10100
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_6_9"

    move-object/from16 v72, v0

    const-string v0, "#B22D5B"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10103
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_0"

    move-object/from16 v73, v1

    const-string v1, "#752225"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10104
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_1"

    move-object/from16 v74, v0

    const-string v0, "#D55B26"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10105
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_2"

    move-object/from16 v75, v1

    const-string v1, "#E68537"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10106
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_3"

    move-object/from16 v76, v0

    const-string v0, "#2F5C28"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10107
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_4"

    move-object/from16 v77, v1

    const-string v1, "#11322A"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10108
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_5"

    move-object/from16 v78, v0

    const-string v0, "#275E63"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10109
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_6"

    move-object/from16 v79, v1

    const-string v1, "#173193"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10110
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_7"

    move-object/from16 v80, v0

    const-string v0, "#2E1C8C"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10111
    new-instance v0, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_8"

    move-object/from16 v81, v1

    const-string v1, "#441786"

    invoke-direct {v0, v15, v1}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10112
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    const-string v15, "COLOR_7_9"

    move-object/from16 v82, v0

    const-string v0, "#7C1D4D"

    invoke-direct {v1, v15, v0}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    new-array v0, v0, [Lo/ETHLiteRedeemV2Fragmentwork2;

    const/4 v15, 0x0

    aput-object v2, v0, v15

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v9, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v14, v0, v2

    const/16 v2, 0xd

    aput-object v17, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    const/16 v2, 0x11

    aput-object v21, v0, v2

    const/16 v2, 0x12

    aput-object v22, v0, v2

    const/16 v2, 0x13

    aput-object v23, v0, v2

    const/16 v2, 0x14

    aput-object v24, v0, v2

    const/16 v2, 0x15

    aput-object v25, v0, v2

    const/16 v2, 0x16

    aput-object v26, v0, v2

    const/16 v2, 0x17

    aput-object v27, v0, v2

    const/16 v2, 0x18

    aput-object v28, v0, v2

    const/16 v2, 0x19

    aput-object v29, v0, v2

    const/16 v2, 0x1a

    aput-object v30, v0, v2

    const/16 v2, 0x1b

    aput-object v31, v0, v2

    const/16 v2, 0x1c

    aput-object v32, v0, v2

    const/16 v2, 0x1d

    aput-object v33, v0, v2

    const/16 v2, 0x1e

    aput-object v34, v0, v2

    const/16 v2, 0x1f

    aput-object v35, v0, v2

    const/16 v2, 0x20

    aput-object v36, v0, v2

    const/16 v2, 0x21

    aput-object v37, v0, v2

    const/16 v2, 0x22

    aput-object v38, v0, v2

    const/16 v2, 0x23

    aput-object v39, v0, v2

    const/16 v2, 0x24

    aput-object v40, v0, v2

    const/16 v2, 0x25

    aput-object v41, v0, v2

    const/16 v2, 0x26

    aput-object v42, v0, v2

    const/16 v2, 0x27

    aput-object v43, v0, v2

    const/16 v2, 0x28

    aput-object v44, v0, v2

    const/16 v2, 0x29

    aput-object v45, v0, v2

    const/16 v2, 0x2a

    aput-object v46, v0, v2

    const/16 v2, 0x2b

    aput-object v47, v0, v2

    const/16 v2, 0x2c

    aput-object v48, v0, v2

    const/16 v2, 0x2d

    aput-object v49, v0, v2

    const/16 v2, 0x2e

    aput-object v50, v0, v2

    const/16 v2, 0x2f

    aput-object v51, v0, v2

    const/16 v2, 0x30

    aput-object v52, v0, v2

    const/16 v2, 0x31

    aput-object v53, v0, v2

    const/16 v2, 0x32

    aput-object v54, v0, v2

    const/16 v2, 0x33

    aput-object v55, v0, v2

    const/16 v2, 0x34

    aput-object v56, v0, v2

    const/16 v2, 0x35

    aput-object v57, v0, v2

    const/16 v2, 0x36

    aput-object v58, v0, v2

    const/16 v2, 0x37

    aput-object v59, v0, v2

    const/16 v2, 0x38

    aput-object v60, v0, v2

    const/16 v2, 0x39

    aput-object v61, v0, v2

    const/16 v2, 0x3a

    aput-object v62, v0, v2

    const/16 v2, 0x3b

    aput-object v63, v0, v2

    const/16 v2, 0x3c

    aput-object v64, v0, v2

    const/16 v2, 0x3d

    aput-object v65, v0, v2

    const/16 v2, 0x3e

    aput-object v66, v0, v2

    const/16 v2, 0x3f

    aput-object v67, v0, v2

    const/16 v2, 0x40

    aput-object v68, v0, v2

    const/16 v2, 0x41

    aput-object v69, v0, v2

    const/16 v2, 0x42

    aput-object v70, v0, v2

    const/16 v2, 0x43

    aput-object v71, v0, v2

    const/16 v2, 0x44

    aput-object v72, v0, v2

    const/16 v2, 0x45

    aput-object v73, v0, v2

    const/16 v2, 0x46

    aput-object v74, v0, v2

    const/16 v2, 0x47

    aput-object v75, v0, v2

    const/16 v2, 0x48

    aput-object v76, v0, v2

    const/16 v2, 0x49

    aput-object v77, v0, v2

    const/16 v2, 0x4a

    aput-object v78, v0, v2

    const/16 v2, 0x4b

    aput-object v79, v0, v2

    const/16 v2, 0x4c

    aput-object v80, v0, v2

    const/16 v2, 0x4d

    aput-object v81, v0, v2

    const/16 v2, 0x4e

    aput-object v82, v0, v2

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 10017
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9083
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork4;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/ETHLiteRedeemV2Fragmentwork4;-><init>(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;)V

    .line 9079
    new-instance v2, Lo/ECDSASignResult;

    const v3, 0x7f0e0ce6

    move-object/from16 v4, v16

    invoke-direct {v2, v4, v3, v0, v1}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method

.method public static synthetic e(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 4143
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
