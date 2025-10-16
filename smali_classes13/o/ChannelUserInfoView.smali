.class public final synthetic Lo/ChannelUserInfoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/ocbs/recurring/RecurringExecutionPlan;

.field public final synthetic c:Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringExecutionPlan;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelUserInfoView;->c:Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;

    iput-object p2, p0, Lo/ChannelUserInfoView;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ChannelUserInfoView;->b:Lcom/binance/ocbs/recurring/RecurringExecutionPlan;

    iput-object p4, p0, Lo/ChannelUserInfoView;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ChannelUserInfoView;->c:Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;

    iget-object v1, p0, Lo/ChannelUserInfoView;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ChannelUserInfoView;->b:Lcom/binance/ocbs/recurring/RecurringExecutionPlan;

    iget-object v3, p0, Lo/ChannelUserInfoView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;->e(Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringExecutionPlan;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
