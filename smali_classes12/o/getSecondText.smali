.class public final synthetic Lo/getSecondText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecondText;->d:Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSecondText;->d:Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->a(Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;Landroid/view/View;)V

    return-void
.end method
