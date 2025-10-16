.class public final Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hybrid/activity/BardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/hybrid/activity/BardActivity;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/hybrid/activity/BardActivity;


# direct methods
.method public constructor <init>(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1463
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/hybrid/activity/BardActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->d(Lcom/binance/hybrid/activity/BardActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/binance/hybrid/activity/BardActivity;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1478
    invoke-static {p0}, Lcom/binance/hybrid/activity/BardActivity;->t(Lcom/binance/hybrid/activity/BardActivity;)V

    .line 1479
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1466
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x558c3d8

    if-ne v0, v1, :cond_2

    const-string v0, "bard_set_buttons_broadcast"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1468
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    const-string v0, "position"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/hybrid/activity/BardActivity;->d(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V

    .line 1469
    const-string p1, "buttons"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1470
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1471
    iget-object v1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lcom/binance/hybrid/activity/BardActivity;->a(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V

    .line 1474
    :cond_0
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {p1}, Lcom/binance/hybrid/activity/BardActivity;->i(Lcom/binance/hybrid/activity/BardActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {p1}, Lcom/binance/hybrid/activity/BardActivity;->h(Lcom/binance/hybrid/activity/BardActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RIGHT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1475
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {p1, v0}, Lcom/binance/hybrid/activity/BardActivity;->e(Lcom/binance/hybrid/activity/BardActivity;Z)V

    .line 1476
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    const v1, 0x7f081c8d

    invoke-static {p1, v1}, Lcom/binance/hybrid/activity/BardActivity;->c(Lcom/binance/hybrid/activity/BardActivity;I)V

    .line 1477
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    new-instance v1, Lo/GooglePayHelperdoMajorFlowInternal21111;

    invoke-direct {v1, p1}, Lo/GooglePayHelperdoMajorFlowInternal21111;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-static {p1, v1}, Lcom/binance/hybrid/activity/BardActivity;->a(Lcom/binance/hybrid/activity/BardActivity;Landroid/view/View$OnClickListener;)V

    .line 1482
    :cond_1
    const-string p1, "closeButtonVisible"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1483
    iget-object p2, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {p2, p1}, Lcom/binance/hybrid/activity/BardActivity;->c(Lcom/binance/hybrid/activity/BardActivity;Z)V

    .line 1485
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {p1}, Lcom/binance/hybrid/activity/BardActivity;->h(Lcom/binance/hybrid/activity/BardActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LEFT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1486
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {p1}, Lcom/binance/hybrid/activity/BardActivity;->m(Lcom/binance/hybrid/activity/BardActivity;)V

    :cond_2
    return-void
.end method
