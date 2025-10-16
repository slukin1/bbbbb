.class public final synthetic Lo/ContentCheckInTaskManagercheckInTaskClickDetail1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/isOnlineAirdrop;

.field public final synthetic e:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/isOnlineAirdrop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentCheckInTaskManagercheckInTaskClickDetail1;->e:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    iput-object p2, p0, Lo/ContentCheckInTaskManagercheckInTaskClickDetail1;->c:Lo/isOnlineAirdrop;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentCheckInTaskManagercheckInTaskClickDetail1;->e:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    iget-object v1, p0, Lo/ContentCheckInTaskManagercheckInTaskClickDetail1;->c:Lo/isOnlineAirdrop;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/isOnlineAirdrop;Landroid/view/View;)V

    return-void
.end method
