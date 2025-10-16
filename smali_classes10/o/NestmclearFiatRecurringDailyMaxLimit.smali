.class public final synthetic Lo/NestmclearFiatRecurringDailyMaxLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/BalanceValuationResp;

.field private synthetic d:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lo/BalanceValuationResp;Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearFiatRecurringDailyMaxLimit;->a:Lo/BalanceValuationResp;

    iput-object p2, p0, Lo/NestmclearFiatRecurringDailyMaxLimit;->d:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearFiatRecurringDailyMaxLimit;->a:Lo/BalanceValuationResp;

    iget-object v1, p0, Lo/NestmclearFiatRecurringDailyMaxLimit;->d:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;->c(Lo/BalanceValuationResp;Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
