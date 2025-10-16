.class public final Lo/ShareH5Fragment;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ShareH5Fragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/ShareH5Fragment;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "Lkotlin/Pair;",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
        "Lo/UiStateTranslateAvailable;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemViewType",
        "(I)I",
        "e",
        "Ljava/util/List;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/ShareH5Fragment$DemoFundsParentComponent;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            "Lo/UiStateTranslateAvailable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ShareH5Fragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ShareH5Fragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ShareH5Fragment;->DemoFundsParentComponent:Lo/ShareH5Fragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            "Lo/UiStateTranslateAvailable;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/ShareH5Fragment;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;Lo/getBlockUrl;Lo/ShareH5Fragment;ILandroid/widget/TextView;IF)Lkotlin/Unit;
    .locals 7

    .line 3092
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p6

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p6, 0x0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p6, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3093
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/UiStateTranslateAvailable;

    invoke-virtual {p6}, Lo/UiStateTranslateAvailable;->b()I

    move-result p6

    if-ne v3, p6, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/UiStateTranslateAvailable;

    invoke-virtual {p6}, Lo/UiStateTranslateAvailable;->a()I

    move-result p6

    if-eq p5, p6, :cond_1

    .line 4017
    :cond_0
    iget-object p1, p1, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 3094
    new-instance p6, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;

    move-object v0, p6

    move-object v1, p0

    move v2, p5

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;-><init>(Lkotlin/Pair;IILo/ShareH5Fragment;ILandroid/widget/TextView;)V

    invoke-virtual {p1, p6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3103
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;Lkotlin/Pair;Lo/getBlockUrl;Lo/ShareH5Fragment;ILandroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 1087
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UiStateTranslateAvailable;

    invoke-virtual {v0}, Lo/UiStateTranslateAvailable;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UiStateTranslateAvailable;

    invoke-virtual {v0}, Lo/UiStateTranslateAvailable;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UiStateTranslateAvailable;

    invoke-virtual {v0}, Lo/UiStateTranslateAvailable;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 1104
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UiStateTranslateAvailable;

    invoke-virtual {p1}, Lo/UiStateTranslateAvailable;->a()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 1105
    sget-object p1, Lo/UiStateIcon;->INSTANCE:Lo/UiStateIcon;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-static {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;->b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/UiStateIcon;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UiStateTranslateAvailable;

    sget-object v0, Lo/UiStateLoading;->INSTANCE:Lo/UiStateLoading;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-static {v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;->b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lo/HolidayAtmosphereManagerImageType;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/HolidayAtmosphereManagerImageType;-><init>(Lkotlin/Pair;Lo/getBlockUrl;Lo/ShareH5Fragment;ILandroid/widget/TextView;)V

    invoke-static {v0, v1, v8}, Lo/UiStateLoading;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    .line 2104
    iput-object p0, p1, Lo/UiStateTranslateAvailable;->e:Lo/registerAnimatorsCompleteCallback;

    .line 1107
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Pair;IILo/ShareH5Fragment;ILandroid/widget/TextView;)V
    .locals 1

    .line 5095
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UiStateTranslateAvailable;

    monitor-enter v0

    .line 6128
    :try_start_0
    iput p1, v0, Lo/UiStateTranslateAvailable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6129
    monitor-exit v0

    .line 5096
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UiStateTranslateAvailable;

    monitor-enter p0

    .line 7120
    :try_start_1
    iput p2, p0, Lo/UiStateTranslateAvailable;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7121
    monitor-exit p0

    .line 5097
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 5099
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f155429

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7121
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 6129
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ShareH5Fragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    if-lez p2, :cond_5

    .line 51
    iget-object v0, p0, Lo/ShareH5Fragment;->e:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/Pair;

    .line 53
    instance-of v0, p1, Lo/getBlockUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getBlockUrl;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_5

    .line 55
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getCreateTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 8015
    iget-object v0, v4, Lo/getBlockUrl;->b:Landroid/widget/TextView;

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getStartTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getEndTime()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9016
    iget-object v0, v4, Lo/getBlockUrl;->e:Landroid/widget/TextView;

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10018
    iget-object p1, v4, Lo/getBlockUrl;->c:Landroid/widget/ImageView;

    .line 62
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    const/4 v7, 0x1

    invoke-static {p1, v0, v7, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getExportStatusAndColor$default(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 64
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 65
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UiStateTranslateAvailable;

    invoke-virtual {v1}, Lo/UiStateTranslateAvailable;->a()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UiStateTranslateAvailable;

    invoke-virtual {v1}, Lo/UiStateTranslateAvailable;->a()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UiStateTranslateAvailable;

    invoke-virtual {v1}, Lo/UiStateTranslateAvailable;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 11017
    iget-object v1, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    const v5, 0x7f15554c

    .line 69
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12017
    iget-object v1, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 13017
    iget-object v5, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14018
    :cond_1
    iget-object v1, v4, Lo/getBlockUrl;->c:Landroid/widget/ImageView;

    .line 72
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 15017
    iget-object v1, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UiStateTranslateAvailable;

    invoke-virtual {v5}, Lo/UiStateTranslateAvailable;->b()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const v5, 0x7f15542a

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16017
    iget-object v1, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 17017
    iget-object v5, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060074

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 18017
    :cond_2
    iget-object v1, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19017
    iget-object v1, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 20017
    iget-object v5, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UiStateTranslateAvailable;

    invoke-virtual {v1}, Lo/UiStateTranslateAvailable;->a()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 21018
    iget-object v1, v4, Lo/getBlockUrl;->c:Landroid/widget/ImageView;

    .line 77
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 25017
    :cond_3
    iget-object v0, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26017
    iget-object v0, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 27017
    iget-object v1, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28017
    :cond_4
    iget-object p1, v4, Lo/getBlockUrl;->d:Landroid/widget/TextView;

    .line 86
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;

    move-object v1, v0

    move-object v2, v3

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lo/getBlockUrl;Lo/ShareH5Fragment;I)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0780

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/AddToHomeState;

    invoke-direct {p2, p1}, Lo/AddToHomeState;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e077f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/getBlockUrl;

    invoke-direct {p2, p1}, Lo/getBlockUrl;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
