.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/createCardMessage;

.field private synthetic c:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Lo/createCardMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements2;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements2;->b:Lo/createCardMessage;

    .line 325
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements2;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements2;->b:Lo/createCardMessage;

    invoke-static {v0, v1}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->e(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Lo/createCardMessage;)V

    .line 328
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
