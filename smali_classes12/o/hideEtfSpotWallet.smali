.class public final synthetic Lo/hideEtfSpotWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Lcom/binance/dev/pay/api/pojo/Popup;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/api/pojo/Popup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hideEtfSpotWallet;->e:Lcom/binance/dev/pay/api/pojo/Popup;

    iput-object p2, p0, Lo/hideEtfSpotWallet;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/hideEtfSpotWallet;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hideEtfSpotWallet;->e:Lcom/binance/dev/pay/api/pojo/Popup;

    iget-object v1, p0, Lo/hideEtfSpotWallet;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/hideEtfSpotWallet;->b:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lo/getHideFuturesStrategy;->c(Lcom/binance/dev/pay/api/pojo/Popup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
