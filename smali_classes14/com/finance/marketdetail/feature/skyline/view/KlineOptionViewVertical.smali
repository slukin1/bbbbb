.class public final Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;
.super Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R%\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\t\u0012\u00070\u001b\u00a2\u0006\u0002\u0008\u001c0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;",
        "Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/finance/marketdetail/databinding/LayoutKlineVerticalOptionViewBinding;",
        "onClickDraw",
        "Lkotlin/Function0;",
        "",
        "getOnClickDraw",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickDraw",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hideAvg",
        "hide",
        "",
        "showFuturesTradingDataSubIndicator",
        "visible",
        "subViewsDic",
        "",
        "Lcom/finance/marketdetail/grocer/constant/SubViewType;",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getSubViewsDic",
        "()Ljava/util/Map;",
        "getEnableDrawView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "finance-biz-marketdetail_release"
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/finance/marketdetail/grocer/constant/SubViewType;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/TokenStreamFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 65353
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {p0 .. p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lo/TokenStreamFactory;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/TokenStreamFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 31
    iget-object v3, v1, Lo/TokenStreamFactory;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lo/_addFromBundleIfNotPresent;

    invoke-direct {v4, v0}, Lo/_addFromBundleIfNotPresent;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v3, v1, Lo/TokenStreamFactory;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 33
    iget-object v3, v1, Lo/TokenStreamFactory;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/_addSuperTypes;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, Lo/_addSuperTypes;-><init>(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 100
    new-instance v4, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)V

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    sget-object v3, Lcom/finance/marketdetail/grocer/constant/SubViewType;->MA:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v4, v1, Lo/TokenStreamFactory;->l:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/finance/marketdetail/grocer/constant/SubViewType;->EMA:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v5, v1, Lo/TokenStreamFactory;->h:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 79
    sget-object v5, Lcom/finance/marketdetail/grocer/constant/SubViewType;->BOLL:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v6, v1, Lo/TokenStreamFactory;->i:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 80
    sget-object v6, Lcom/finance/marketdetail/grocer/constant/SubViewType;->SAR:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v7, v1, Lo/TokenStreamFactory;->q:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 81
    sget-object v7, Lcom/finance/marketdetail/grocer/constant/SubViewType;->AVG:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v8, v1, Lo/TokenStreamFactory;->d:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 82
    sget-object v8, Lcom/finance/marketdetail/grocer/constant/SubViewType;->Vol:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v9, v1, Lo/TokenStreamFactory;->x:Landroid/widget/TextView;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 83
    sget-object v9, Lcom/finance/marketdetail/grocer/constant/SubViewType;->MACD:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v10, v1, Lo/TokenStreamFactory;->o:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 84
    sget-object v10, Lcom/finance/marketdetail/grocer/constant/SubViewType;->RSI:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v11, v1, Lo/TokenStreamFactory;->p:Landroid/widget/TextView;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 85
    sget-object v11, Lcom/finance/marketdetail/grocer/constant/SubViewType;->KDJ:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v12, v1, Lo/TokenStreamFactory;->g:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 86
    sget-object v12, Lcom/finance/marketdetail/grocer/constant/SubViewType;->OBV:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v13, v1, Lo/TokenStreamFactory;->s:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 87
    sget-object v13, Lcom/finance/marketdetail/grocer/constant/SubViewType;->WR:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v14, v1, Lo/TokenStreamFactory;->y:Landroid/widget/TextView;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 88
    sget-object v14, Lcom/finance/marketdetail/grocer/constant/SubViewType;->StochRSI:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v15, v1, Lo/TokenStreamFactory;->t:Landroid/widget/TextView;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 89
    sget-object v15, Lcom/finance/marketdetail/grocer/constant/SubViewType;->OI:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v2, v1, Lo/TokenStreamFactory;->r:Landroid/widget/TextView;

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 90
    sget-object v15, Lcom/finance/marketdetail/grocer/constant/SubViewType;->LSAcco:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v0, v1, Lo/TokenStreamFactory;->k:Landroid/widget/TextView;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 91
    sget-object v15, Lcom/finance/marketdetail/grocer/constant/SubViewType;->LSPosit:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    move-object/from16 p1, v0

    iget-object v0, v1, Lo/TokenStreamFactory;->m:Landroid/widget/TextView;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 92
    sget-object v15, Lcom/finance/marketdetail/grocer/constant/SubViewType;->LSRatio:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    move-object/from16 p3, v0

    iget-object v0, v1, Lo/TokenStreamFactory;->n:Landroid/widget/TextView;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 93
    sget-object v15, Lcom/finance/marketdetail/grocer/constant/SubViewType;->BSVol:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    move-object/from16 v16, v0

    iget-object v0, v1, Lo/TokenStreamFactory;->f:Landroid/widget/TextView;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 94
    sget-object v15, Lcom/finance/marketdetail/grocer/constant/SubViewType;->Basis:Lcom/finance/marketdetail/grocer/constant/SubViewType;

    iget-object v1, v1, Lo/TokenStreamFactory;->j:Landroid/widget/TextView;

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x12

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v3, v15, v17

    const/4 v3, 0x1

    aput-object v4, v15, v3

    const/4 v3, 0x2

    aput-object v5, v15, v3

    const/4 v3, 0x3

    aput-object v6, v15, v3

    const/4 v3, 0x4

    aput-object v7, v15, v3

    const/4 v3, 0x5

    aput-object v8, v15, v3

    const/4 v3, 0x6

    aput-object v9, v15, v3

    const/4 v3, 0x7

    aput-object v10, v15, v3

    const/16 v3, 0x8

    aput-object v11, v15, v3

    const/16 v3, 0x9

    aput-object v12, v15, v3

    const/16 v3, 0xa

    aput-object v13, v15, v3

    const/16 v3, 0xb

    aput-object v14, v15, v3

    const/16 v3, 0xc

    aput-object v2, v15, v3

    const/16 v2, 0xd

    aput-object p1, v15, v2

    const/16 v2, 0xe

    aput-object p3, v15, v2

    const/16 v2, 0xf

    aput-object v16, v15, v2

    const/16 v2, 0x10

    aput-object v0, v15, v2

    const/16 v0, 0x11

    aput-object v1, v15, v0

    .line 76
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->a:Ljava/util/Map;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)Lo/TokenStreamFactory;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1034
    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1035
    sget-object p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog$DemoFundsParentComponent;

    iget-object p2, p1, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object p2, p2, Lo/TokenStreamFactory;->u:Landroid/view/View;

    .line 1116
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1035
    :goto_0
    invoke-static {p2}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog$DemoFundsParentComponent;->b(Z)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;

    move-result-object p2

    .line 1036
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;->getOptionViewClickListener()Lo/JsonArrayFormatVisitorBase;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;->setIndicatorClick(Lo/JsonArrayFormatVisitorBase;)V

    .line 1035
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 1037
    const-string p1, ""

    invoke-static {p2, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1039
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;Landroid/view/View;)V
    .locals 0

    .line 2031
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object v0, v0, Lo/TokenStreamFactory;->u:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 102
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object v0, v0, Lo/TokenStreamFactory;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 104
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object v0, v0, Lo/TokenStreamFactory;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 106
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object v0, v0, Lo/TokenStreamFactory;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 108
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object v0, v0, Lo/TokenStreamFactory;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 110
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object v0, v0, Lo/TokenStreamFactory;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 112
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object v0, v0, Lo/TokenStreamFactory;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    .line 114
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getEnableDrawView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d:Lo/TokenStreamFactory;

    iget-object v0, v0, Lo/TokenStreamFactory;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getSubViewsDic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/finance/marketdetail/grocer/constant/SubViewType;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final setOnClickDraw(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
