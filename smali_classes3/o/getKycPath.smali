.class public final synthetic Lo/getKycPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic b:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKycPath;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/getKycPath;->b:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getKycPath;->a:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/getKycPath;->b:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Landroid/content/DialogInterface;)V

    return-void
.end method
