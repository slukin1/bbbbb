.class public final synthetic Lo/SimpleLockedRedeemEarlierActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/net/ConnectivityManager;

.field public final synthetic e:Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedRedeemEarlierActivity;->c:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lo/SimpleLockedRedeemEarlierActivity;->e:Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleLockedRedeemEarlierActivity;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo/SimpleLockedRedeemEarlierActivity;->e:Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;

    invoke-static {v0, v1}, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->d(Landroid/net/ConnectivityManager;Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
