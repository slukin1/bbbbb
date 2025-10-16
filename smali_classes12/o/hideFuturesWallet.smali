.class public final synthetic Lo/hideFuturesWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/api/pojo/PopupV3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/api/pojo/PopupV3;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hideFuturesWallet;->a:Lcom/binance/dev/pay/api/pojo/PopupV3;

    iput-object p2, p0, Lo/hideFuturesWallet;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hideFuturesWallet;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hideFuturesWallet;->a:Lcom/binance/dev/pay/api/pojo/PopupV3;

    iget-object v1, p0, Lo/hideFuturesWallet;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hideFuturesWallet;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/getHideFuturesStrategy;->a(Lcom/binance/dev/pay/api/pojo/PopupV3;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
