.class public final synthetic Lo/RetrieveInAppPaymentCredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/findLastNonAnchorKeylineIndex;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/binance/data/beans/MoneyLog;

.field private synthetic d:Lo/getContentDescription;


# direct methods
.method public synthetic constructor <init>(Lo/getContentDescription;Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;Lo/findLastNonAnchorKeylineIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RetrieveInAppPaymentCredentialResponse;->d:Lo/getContentDescription;

    iput-object p2, p0, Lo/RetrieveInAppPaymentCredentialResponse;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/RetrieveInAppPaymentCredentialResponse;->c:Lcom/binance/data/beans/MoneyLog;

    iput-object p4, p0, Lo/RetrieveInAppPaymentCredentialResponse;->a:Lo/findLastNonAnchorKeylineIndex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/RetrieveInAppPaymentCredentialResponse;->d:Lo/getContentDescription;

    iget-object v1, p0, Lo/RetrieveInAppPaymentCredentialResponse;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/RetrieveInAppPaymentCredentialResponse;->c:Lcom/binance/data/beans/MoneyLog;

    iget-object v3, p0, Lo/RetrieveInAppPaymentCredentialResponse;->a:Lo/findLastNonAnchorKeylineIndex;

    invoke-static {v0, v1, v2, v3, p1}, Lo/zzjd;->d(Lo/getContentDescription;Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;Lo/findLastNonAnchorKeylineIndex;Landroid/view/View;)V

    return-void
.end method
