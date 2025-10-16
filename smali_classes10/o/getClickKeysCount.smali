.class public final synthetic Lo/getClickKeysCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/SavingMarketAprMsgIA;


# direct methods
.method public synthetic constructor <init>(Lo/SavingMarketAprMsgIA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClickKeysCount;->c:Lo/SavingMarketAprMsgIA;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getClickKeysCount;->c:Lo/SavingMarketAprMsgIA;

    invoke-static {v0, p1, p2}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->d(Lo/SavingMarketAprMsgIA;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
