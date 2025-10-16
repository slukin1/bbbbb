.class public Lcom/alibaba/android/arouter/routes/ARouter$$Root$$walletwithdrawalinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/android/arouter/facade/template/IRouteGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    const-string v0, "fundsDeposit"

    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "fundsWithdraw"

    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsWithdraw;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "internalTransfer"

    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$internalTransfer;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "wallet"

    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$wallet;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "widthdraw"

    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$widthdraw;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
