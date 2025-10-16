.class public final Lo/FragmentActivityAccessor;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FragmentActivityAccessor$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Lcom/finance/grocer/constant/TradeLayout;

.field private final b:Lo/getFragmentActivityClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFragmentActivityClass<",
            "Lcom/finance/grocer/constant/TradeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/FeedUIComponentinitView73;

.field private e:I


# direct methods
.method public constructor <init>(Lo/getFragmentActivityClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFragmentActivityClass<",
            "Lcom/finance/grocer/constant/TradeLayout;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/FragmentActivityAccessor;->b:Lo/getFragmentActivityClass;

    const p1, 0x7f0e0877

    .line 22
    iput p1, p0, Lo/FragmentActivityAccessor;->e:I

    .line 24
    sget-object p1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    iput-object p1, p0, Lo/FragmentActivityAccessor;->a:Lcom/finance/grocer/constant/TradeLayout;

    return-void
.end method

.method public static synthetic a(Lo/FragmentActivityAccessor;Landroid/view/View;)V
    .locals 3

    .line 6036
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    .line 7048
    iget-object v1, p0, Lo/FragmentActivityAccessor;->a:Lcom/finance/grocer/constant/TradeLayout;

    if-eq v1, v0, :cond_3

    .line 7049
    iput-object v0, p0, Lo/FragmentActivityAccessor;->a:Lcom/finance/grocer/constant/TradeLayout;

    .line 7050
    invoke-direct {p0, v0}, Lo/FragmentActivityAccessor;->d(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 7051
    iget-object p0, p0, Lo/FragmentActivityAccessor;->b:Lo/getFragmentActivityClass;

    .line 8035
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9021
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9023
    :cond_0
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    goto :goto_0

    .line 9022
    :cond_1
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    .line 7051
    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lo/getFragmentActivityClass;->a(Ljava/lang/Object;)V

    .line 6037
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/FragmentActivityAccessor;Landroid/view/View;)V
    .locals 3

    .line 2033
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    .line 3048
    iget-object v1, p0, Lo/FragmentActivityAccessor;->a:Lcom/finance/grocer/constant/TradeLayout;

    if-eq v1, v0, :cond_3

    .line 3049
    iput-object v0, p0, Lo/FragmentActivityAccessor;->a:Lcom/finance/grocer/constant/TradeLayout;

    .line 3050
    invoke-direct {p0, v0}, Lo/FragmentActivityAccessor;->d(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 3051
    iget-object p0, p0, Lo/FragmentActivityAccessor;->b:Lo/getFragmentActivityClass;

    .line 4035
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5021
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5023
    :cond_0
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    goto :goto_0

    .line 5022
    :cond_1
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    .line 3051
    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lo/getFragmentActivityClass;->a(Ljava/lang/Object;)V

    .line 2034
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/FragmentActivityAccessor;Landroid/view/View;)V
    .locals 9

    .line 1039
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const p0, 0x7f15299e

    .line 1040
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f15299f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1041
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const v2, 0x7f153b69

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 1043
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lo/FragmentActivityAccessor;->c:Lo/FeedUIComponentinitView73;

    if-eqz v0, :cond_1

    .line 57
    sget-object v1, Lo/FragmentActivityAccessor$DropdropElements2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 64
    iget-object p1, v0, Lo/FeedUIComponentinitView73;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 65
    iget-object p1, v0, Lo/FeedUIComponentinitView73;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 59
    :cond_0
    iget-object p1, v0, Lo/FeedUIComponentinitView73;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 60
    iget-object p1, v0, Lo/FeedUIComponentinitView73;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-static {p1}, Lo/FeedUIComponentinitView73;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView73;

    move-result-object p1

    iput-object p1, p0, Lo/FragmentActivityAccessor;->c:Lo/FeedUIComponentinitView73;

    if-eqz p1, :cond_3

    .line 29
    iget-object p2, p0, Lo/FragmentActivityAccessor;->b:Lo/getFragmentActivityClass;

    invoke-interface {p2}, Lo/getFragmentActivityClass;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/grocer/constant/TradeLayout;

    .line 10035
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11021
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout$DropdropElements4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11023
    :cond_0
    sget-object p2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    goto :goto_0

    .line 11022
    :cond_1
    sget-object p2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    .line 29
    :cond_2
    :goto_0
    iput-object p2, p0, Lo/FragmentActivityAccessor;->a:Lcom/finance/grocer/constant/TradeLayout;

    .line 30
    invoke-direct {p0, p2}, Lo/FragmentActivityAccessor;->d(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 32
    iget-object p2, p1, Lo/FeedUIComponentinitView73;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lo/isTopLevelScrollItem;

    invoke-direct {v0, p0}, Lo/isTopLevelScrollItem;-><init>(Lo/FragmentActivityAccessor;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p1, Lo/FeedUIComponentinitView73;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lo/FragmentAccessor;

    invoke-direct {v0, p0}, Lo/FragmentAccessor;-><init>(Lo/FragmentActivityAccessor;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p1, Lo/FeedUIComponentinitView73;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/isSpeakingNode;

    invoke-direct {p2, p0}, Lo/isSpeakingNode;-><init>(Lo/FragmentActivityAccessor;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 22
    iget v0, p0, Lo/FragmentActivityAccessor;->e:I

    return v0
.end method
