.class public final synthetic Lo/hideFuturesInMarket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Lcom/binance/dev/pay/api/pojo/Popup;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/Popup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hideFuturesInMarket;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/hideFuturesInMarket;->c:Lcom/binance/dev/pay/api/pojo/Popup;

    iput-object p3, p0, Lo/hideFuturesInMarket;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/hideFuturesInMarket;->a:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hideFuturesInMarket;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/hideFuturesInMarket;->c:Lcom/binance/dev/pay/api/pojo/Popup;

    iget-object v2, p0, Lo/hideFuturesInMarket;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/hideFuturesInMarket;->a:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getHideFuturesStrategy;->c(Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/Popup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
