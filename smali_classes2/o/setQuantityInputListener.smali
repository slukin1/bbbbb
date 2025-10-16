.class public final synthetic Lo/setQuantityInputListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/pojo/ProfileAdSharing;

.field public final synthetic d:Lcom/binance/c2c/pojo/FiatUserProfileBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQuantityInputListener;->c:Lcom/binance/c2c/pojo/ProfileAdSharing;

    iput-object p2, p0, Lo/setQuantityInputListener;->d:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setQuantityInputListener;->c:Lcom/binance/c2c/pojo/ProfileAdSharing;

    iget-object v1, p0, Lo/setQuantityInputListener;->d:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/share/ShareMerchantDialog$Companion;->a(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
