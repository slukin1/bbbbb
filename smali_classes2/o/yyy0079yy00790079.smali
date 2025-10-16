.class public final synthetic Lo/yyy0079yy00790079;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/ProfileAdSharing;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/ProfileAdSharing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yyy0079yy00790079;->a:Lcom/binance/c2c/pojo/ProfileAdSharing;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/yyy0079yy00790079;->a:Lcom/binance/c2c/pojo/ProfileAdSharing;

    invoke-static {v0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->c(Lcom/binance/c2c/pojo/ProfileAdSharing;)Lcom/binance/c2c/share/ShareMerchantDialog;

    move-result-object v0

    return-object v0
.end method
