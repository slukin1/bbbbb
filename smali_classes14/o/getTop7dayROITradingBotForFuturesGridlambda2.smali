.class public final Lo/getTop7dayROITradingBotForFuturesGridlambda2;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/setSharpRatio;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements4;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/changeSelectedTabName;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getTop7dayROITradingBotForFuturesGridlambda2;)V
    .locals 1

    .line 1064
    check-cast p0, Lo/changeSelectedTabName;

    .line 2036
    iget-object p0, p0, Lo/changeSelectedTabName;->b:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz p0, :cond_0

    .line 1064
    iget p1, p1, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/getTop7dayROITradingBotForFuturesGridlambda2;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lo/getTop7dayROITradingBotForFuturesGridlambda2;I)V
    .locals 0

    .line 19
    iput p1, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 5

    .line 19
    check-cast p2, Lo/setSharpRatio;

    .line 3056
    instance-of v0, p1, Lo/changeSelectedTabName;

    if-eqz v0, :cond_7

    .line 3057
    move-object v0, p1

    check-cast v0, Lo/changeSelectedTabName;

    .line 4079
    iput-object p2, v0, Lo/changeSelectedTabName;->d:Lo/setSharpRatio;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    .line 4098
    iget-object v2, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4131
    check-cast v2, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object v2, v2, Lo/DisclaimerHelperprocedureMessageList1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4098
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4099
    iget-object v2, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4132
    check-cast v2, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object v2, v2, Lo/DisclaimerHelperprocedureMessageList1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4099
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4100
    iget-object v2, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4133
    check-cast v2, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object v2, v2, Lo/DisclaimerHelperprocedureMessageList1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr p3, v1

    .line 4100
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4093
    :cond_0
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4128
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4093
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4094
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4129
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4094
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4095
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4130
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08168f

    .line 4095
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4087
    :cond_1
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4125
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4087
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4088
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4126
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4088
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4089
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4127
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0816a7

    .line 4089
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4082
    :cond_2
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4122
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4082
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4083
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4123
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4083
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4084
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4124
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08169d

    .line 4084
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4103
    :goto_0
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4134
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5015
    iget-object v2, p2, Lo/setSharpRatio;->b:Ljava/lang/String;

    .line 4103
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6017
    iget-boolean p3, p2, Lo/setSharpRatio;->e:Z

    if-eqz p3, :cond_3

    .line 4105
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4135
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4105
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4106
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4136
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7016
    iget-object v2, p2, Lo/setSharpRatio;->a:Ljava/lang/String;

    .line 4106
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4108
    :cond_3
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4137
    check-cast p3, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4108
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4110
    :goto_1
    iget-object p3, v0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p3, p3, Lo/DisclaimerHelperprocedureMessageList1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Landroid/view/View;

    new-instance v2, Lo/getSpotUserInfo;

    invoke-direct {v2, p2, v0}, Lo/getSpotUserInfo;-><init>(Lo/setSharpRatio;Lo/changeSelectedTabName;)V

    const-wide/16 v3, 0x0

    invoke-static {p3, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4116
    iget-object p3, v0, Lo/changeSelectedTabName;->a:Lo/ECDSASignResult;

    if-eqz p3, :cond_4

    .line 8024
    iget-object p2, p2, Lo/setSharpRatio;->d:Ljava/util/ArrayList;

    .line 4116
    check-cast p2, Ljava/util/List;

    .line 9014
    iput-object p2, p3, Lo/ECDSASignResult;->b:Ljava/util/List;

    .line 4117
    :cond_4
    iget-object p2, v0, Lo/changeSelectedTabName;->a:Lo/ECDSASignResult;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3058
    :cond_5
    iget-object p2, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->c:Lkotlin/jvm/functions/Function1;

    .line 10039
    iput-object p2, v0, Lo/changeSelectedTabName;->c:Lkotlin/jvm/functions/Function1;

    .line 3059
    iget-object p2, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 3060
    iget-object p2, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3063
    :cond_6
    new-instance p2, Lo/switchLeaderStatus;

    invoke-direct {p2, p1, p0}, Lo/switchLeaderStatus;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getTop7dayROITradingBotForFuturesGridlambda2;)V

    invoke-static {p2}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 11036
    iget-object p2, v0, Lo/changeSelectedTabName;->b:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz p2, :cond_7

    .line 3066
    new-instance p3, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;

    invoke-direct {p3, p0, p1}, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;-><init>(Lo/getTop7dayROITradingBotForFuturesGridlambda2;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    check-cast p3, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;

    invoke-virtual {p2, p3}, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;->setViewListener(Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;)V

    :cond_7
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 52
    new-instance v0, Lo/changeSelectedTabName;

    invoke-direct {v0, p1, p2}, Lo/changeSelectedTabName;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
