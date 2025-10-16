.class public final Lo/ConnectivityManagerExtKtwhenInternetConnected1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradePlaceOrderInterceptedType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TradePlaceOrderInterceptedType<",
        "Lo/getTargets_common;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/TradePlaceOrderInterceptedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TradePlaceOrderInterceptedType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    move-object v0, p1

    check-cast v0, Lo/TradePlaceOrderInterceptedType;

    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnected1;->e:Lo/TradePlaceOrderInterceptedType;

    return-void

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarginSortBean<",
            "Lo/getTargets_common;",
            ">;II)",
            "Lo/MarginSortBean<",
            "Lo/getTargets_common;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTargets_common;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 3377
    iget-object v1, v1, Lcom/bumptech/glide/Glide;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 4155
    iget-object v2, v0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v2, v2, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 5118
    iget-object v2, v2, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    .line 42
    new-instance v3, Lo/awaitforInline;

    invoke-direct {v3, v2, v1}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    .line 43
    iget-object v1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnected1;->e:Lo/TradePlaceOrderInterceptedType;

    invoke-interface {v1, p1, v3, p3, p4}, Lo/TradePlaceOrderInterceptedType;->c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;

    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 45
    invoke-interface {v3}, Lo/MarginSortBean;->a()V

    .line 47
    :cond_0
    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    iget-object p3, p0, Lo/ConnectivityManagerExtKtwhenInternetConnected1;->e:Lo/TradePlaceOrderInterceptedType;

    .line 6162
    iget-object p4, v0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object p4, p4, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    invoke-virtual {p4, p3, p1}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->d(Lo/TradePlaceOrderInterceptedType;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnected1;->e:Lo/TradePlaceOrderInterceptedType;

    invoke-interface {v0, p1}, Lo/TradePlaceOrderInterceptedType;->d(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    instance-of v0, p1, Lo/ConnectivityManagerExtKtwhenInternetConnected1;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lo/ConnectivityManagerExtKtwhenInternetConnected1;

    .line 57
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnected1;->e:Lo/TradePlaceOrderInterceptedType;

    iget-object p1, p1, Lo/ConnectivityManagerExtKtwhenInternetConnected1;->e:Lo/TradePlaceOrderInterceptedType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnected1;->e:Lo/TradePlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
