.class public final Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2;->c()Lo/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getLiteResultEarnEntranceSwitch;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getLiteResultEarnEntranceSwitch;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lo/getLiteResultEarnEntranceSwitch;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final c(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/getLiteResultEarnEntranceSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    xor-int/lit8 v0, p3, 0x1

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p3, :cond_1

    .line 75
    invoke-static {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->d(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 76
    invoke-static {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/setRecurringBuySwitch;

    move-result-object p3

    iget-object p0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/getLiteResultEarnEntranceSwitch;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1, v0}, Lo/setRecurringBuySwitch;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 78
    :cond_0
    sget-object p3, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->Companion:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    sget-object v2, Lcom/binance/earn/model/EarnAutoSubscribeType;->LOCKED:Lcom/binance/earn/model/EarnAutoSubscribeType;

    invoke-virtual {p3, v1, v2, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;->e(Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/model/EarnAutoSubscribeType;Z)Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    move-result-object p3

    .line 79
    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/getLiteResultEarnEntranceSwitch;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->setOnTypeClick(Lkotlin/jvm/functions/Function0;)V

    .line 78
    check-cast p3, Landroidx/fragment/app/DialogFragment;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "AutoSubscribeNoticeDialog"

    invoke-static {p3, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/setRecurringBuySwitch;

    move-result-object p3

    iget-object p0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/getLiteResultEarnEntranceSwitch;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, v0}, Lo/setRecurringBuySwitch;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/getLiteResultEarnEntranceSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;->c(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/getLiteResultEarnEntranceSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getLiteResultEarnEntranceSwitch;Lo/NullRequestDataException;)V
    .locals 8

    .line 61
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/setT;->bind(Landroid/view/View;)Lo/setT;

    move-result-object p2

    .line 62
    iget-object v0, p2, Lo/setT;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getLiteResultEarnEntranceSwitch;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p2, Lo/setT;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getLiteResultEarnEntranceSwitch;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1026
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 2027
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lo/getLiteResultEarnEntranceSwitch;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p2, Lo/setT;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    const v3, 0x7f152057

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    const v3, 0x7f153607

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p2, Lo/setT;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p2, Lo/setT;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lo/getLiteResultEarnEntranceSwitch;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    iget-object p2, p2, Lo/setT;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/setLiteResultEarnEntranceSwitch;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-direct {v0, v1, p1}, Lo/setLiteResultEarnEntranceSwitch;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/getLiteResultEarnEntranceSwitch;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/getLiteResultEarnEntranceSwitch;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;->a(Lo/getLiteResultEarnEntranceSwitch;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
