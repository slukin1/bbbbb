.class public final synthetic Lo/isUserNotExist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/pay/OcbsPayViewModel;

.field public final synthetic b:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUserNotExist;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/isUserNotExist;->a:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isUserNotExist;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/isUserNotExist;->a:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayViewModel;Landroid/content/DialogInterface;)V

    return-void
.end method
