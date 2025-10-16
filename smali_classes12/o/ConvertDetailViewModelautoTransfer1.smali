.class public final synthetic Lo/ConvertDetailViewModelautoTransfer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;

.field public final synthetic e:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertDetailViewModelautoTransfer1;->d:Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;

    iput-object p2, p0, Lo/ConvertDetailViewModelautoTransfer1;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lo/ConvertDetailViewModelautoTransfer1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/ConvertDetailViewModelautoTransfer1;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ConvertDetailViewModelautoTransfer1;->d:Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;

    iget-object v1, p0, Lo/ConvertDetailViewModelautoTransfer1;->e:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lo/ConvertDetailViewModelautoTransfer1;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/ConvertDetailViewModelautoTransfer1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;->b(Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
