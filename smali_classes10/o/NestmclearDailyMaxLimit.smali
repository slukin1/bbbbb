.class public final synthetic Lo/NestmclearDailyMaxLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

.field private synthetic e:Lo/BalanceValuationResp;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;Lo/BalanceValuationResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearDailyMaxLimit;->c:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    iput-object p2, p0, Lo/NestmclearDailyMaxLimit;->e:Lo/BalanceValuationResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearDailyMaxLimit;->c:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    iget-object v1, p0, Lo/NestmclearDailyMaxLimit;->e:Lo/BalanceValuationResp;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;->c(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;Lo/BalanceValuationResp;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
