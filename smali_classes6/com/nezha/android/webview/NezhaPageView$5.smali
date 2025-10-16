.class public final Lcom/nezha/android/webview/NezhaPageView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/webview/NezhaPageView;-><init>(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Landroidx/lifecycle/LifecycleOwner;Lo/yM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/webview/NezhaPageView$5$DropdropElements3;
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/webview/NezhaPageView;


# direct methods
.method constructor <init>(Lcom/nezha/android/webview/NezhaPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/webview/NezhaPageView$5;->a:Lcom/nezha/android/webview/NezhaPageView;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2075
    const-string v0, "ON_DESTROY"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4058
    const-string v0, "ON_RESUME"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 5053
    const-string v0, "ON_START"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1068
    const-string v0, "ON_STOP"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3081
    const-string v0, "ON_CREATE"

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 6063
    const-string v0, "ON_PAUSE"

    return-object v0
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 51
    sget-object p1, Lcom/nezha/android/webview/NezhaPageView$5$DropdropElements3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "NezhaPageView"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 81
    :pswitch_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/new6if;

    invoke-direct {p1}, Lo/new6if;-><init>()V

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 74
    :pswitch_1
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaPageView$5;->a:Lcom/nezha/android/webview/NezhaPageView;

    invoke-static {p1}, Lcom/nezha/android/webview/NezhaPageView;->b(Lcom/nezha/android/webview/NezhaPageView;)Lo/Pu;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 75
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/new7do;

    invoke-direct {p1}, Lo/new7do;-><init>()V

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaPageView$5;->a:Lcom/nezha/android/webview/NezhaPageView;

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object p1

    instance-of p2, p1, Lo/new9;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lo/new9;

    :cond_0
    if-eqz v0, :cond_9

    .line 7454
    iget-object p1, v0, Lo/new9;->e:Lio/flutter/embedding/android/LifecycleView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/flutter/embedding/android/LifecycleView;->detachFromFlutterEngine()V

    :cond_1
    return-void

    .line 68
    :pswitch_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/Tx;

    invoke-direct {p1}, Lo/Tx;-><init>()V

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaPageView$5;->a:Lcom/nezha/android/webview/NezhaPageView;

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object p1

    instance-of p2, p1, Lo/new114;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lo/new114;

    :cond_2
    if-eqz v0, :cond_9

    .line 8173
    iget-object p1, v0, Lo/new114;->h:Lo/Vh$DropdropElements2;

    if-eqz p1, :cond_3

    .line 9036
    iget-object p1, p1, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    if-eqz p1, :cond_3

    .line 10092
    iget-object p1, p1, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->m()V

    :cond_3
    return-void

    .line 63
    :pswitch_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/new7;

    invoke-direct {p1}, Lo/new7;-><init>()V

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaPageView$5;->a:Lcom/nezha/android/webview/NezhaPageView;

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object p1

    instance-of p2, p1, Lo/new114;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Lo/new114;

    :cond_4
    if-eqz v0, :cond_9

    .line 11169
    iget-object p1, v0, Lo/new114;->h:Lo/Vh$DropdropElements2;

    if-eqz p1, :cond_5

    .line 12036
    iget-object p1, p1, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    if-eqz p1, :cond_5

    .line 13088
    iget-object p1, p1, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->l()V

    :cond_5
    return-void

    .line 58
    :pswitch_4
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/new8;

    invoke-direct {p1}, Lo/new8;-><init>()V

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaPageView$5;->a:Lcom/nezha/android/webview/NezhaPageView;

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object p1

    instance-of p2, p1, Lo/new114;

    if-eqz p2, :cond_6

    move-object v0, p1

    check-cast v0, Lo/new114;

    :cond_6
    if-eqz v0, :cond_9

    .line 14165
    iget-object p1, v0, Lo/new114;->h:Lo/Vh$DropdropElements2;

    if-eqz p1, :cond_7

    .line 15036
    iget-object p1, p1, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    if-eqz p1, :cond_7

    .line 16084
    iget-object p1, p1, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->n()V

    :cond_7
    return-void

    .line 53
    :pswitch_5
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/Ty;

    invoke-direct {p1}, Lo/Ty;-><init>()V

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaPageView$5;->a:Lcom/nezha/android/webview/NezhaPageView;

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object p1

    instance-of p2, p1, Lo/new114;

    if-eqz p2, :cond_8

    move-object v0, p1

    check-cast v0, Lo/new114;

    :cond_8
    if-eqz v0, :cond_9

    .line 17161
    iget-object p1, v0, Lo/new114;->h:Lo/Vh$DropdropElements2;

    if-eqz p1, :cond_9

    .line 18036
    iget-object p1, p1, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    if-eqz p1, :cond_9

    .line 19080
    iget-object p1, p1, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
