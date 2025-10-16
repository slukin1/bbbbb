.class public final Lo/FuturesExportHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesExportHistoryItem$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018J\u0010\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/StrategyTopYellowBarViewCollections;",
        "",
        "<init>",
        "()V",
        "disclaimerContainer",
        "Landroid/widget/FrameLayout;",
        "disclaimType",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "isInit",
        "",
        "disclaimerHelper",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper;",
        "initView",
        "",
        "root",
        "Landroid/view/View;",
        "updateNotification",
        "symbol",
        "",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/framework/base/bean/NotificationViewPagerItemModel;",
        "Lkotlin/collections/ArrayList;",
        "checkShowDisclaimer",
        "refreshDisclaimer",
        "refreshDisclaimerVisibility",
        "Companion",
        "finance-biz-strategy_release"
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
.field public static final d:Lo/FuturesExportHistoryItem$DropdropElements1;


# instance fields
.field public a:Lo/hasBusiness;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Landroid/widget/FrameLayout;

.field private e:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesExportHistoryItem$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesExportHistoryItem$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesExportHistoryItem;->d:Lo/FuturesExportHistoryItem$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/FuturesExportHistoryItem;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1051
    iget-object p1, p0, Lo/FuturesExportHistoryItem;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1052
    :cond_0
    iget-object p1, p0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lo/FuturesExportHistoryItem;->c:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lo/hasBusiness;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object p0, p0, Lo/FuturesExportHistoryItem;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1056
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/FuturesExportHistoryItem;->h:Z

    .line 39
    iput-object p1, p0, Lo/FuturesExportHistoryItem;->b:Landroidx/fragment/app/Fragment;

    .line 40
    iput-object p2, p0, Lo/FuturesExportHistoryItem;->e:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    .line 41
    new-instance v8, Lo/hasBusiness;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lo/hasBusiness;-><init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2038
    iput-boolean v0, v8, Lo/hasDevice;->g:Z

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 4040
    iput p2, v8, Lo/hasDevice;->k:I

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 6039
    iput p2, v8, Lo/hasDevice;->m:I

    .line 41
    iput-object v8, p0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    const p2, 0x7f0b344d

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo/FuturesExportHistoryItem;->c:Landroid/widget/FrameLayout;

    .line 47
    iget-object p3, p0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p3, v0, p2}, Lo/hasDevice;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    .line 49
    :cond_0
    iget-object p2, p0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz p2, :cond_1

    .line 7060
    iget-object p2, p2, Lo/hasBusiness;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_1

    .line 49
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lo/FuturesExportHistoryItem$DemoFundsParentComponent;

    new-instance v0, Lo/FuturesExportHistoryDataCreator;

    invoke-direct {v0, p0}, Lo/FuturesExportHistoryDataCreator;-><init>(Lo/FuturesExportHistoryItem;)V

    invoke-direct {p3, v0}, Lo/FuturesExportHistoryItem$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/FutureChooseContractsDialogComponentsearch1list1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 60
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lo/FutureChooseContractsDialogComponentsearch1list1;

    .line 62
    iget-object v4, v0, Lo/FuturesExportHistoryItem;->e:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UsingSharedParameters"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8013
    iget-object v3, v3, Lo/FutureChooseContractsDialogComponentsearch1list1;->b:Ljava/lang/String;

    .line 63
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    .line 61
    new-instance v3, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    move-object v6, v3

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-string v20, "USING_SHARED_PARAMETER"

    const/16 v21, 0x0

    const-string v22, "ZERO"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1df5fa

    const/16 v33, 0x0

    invoke-direct/range {v6 .. v33}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 68
    iget-object v1, v0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz v1, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lo/hasBusiness;->c(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/hasBusiness;->a(Lo/hasBusiness;Ljava/lang/String;Ljava/util/List;I)V

    .line 73
    :cond_0
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/FuturesExportHistoryItem;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1, p1}, Lo/hasBusiness;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
