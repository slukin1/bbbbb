.class public final Lo/ConnectivityManagerExtKtinternetConnectsinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 17
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lo/PlaceOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lo/ConnectivityManagerExtKtinternetConnectsinlinedmapNotNull121;->a:Lo/PlaceOrderStatus;

    .line 26
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/PlaceOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lo/ConnectivityManagerExtKtinternetConnectsinlinedmapNotNull121;->e:Lo/PlaceOrderStatus;

    return-void
.end method
