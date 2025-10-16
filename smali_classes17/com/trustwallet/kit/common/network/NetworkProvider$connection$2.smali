.class final Lcom/trustwallet/kit/common/network/NetworkProvider$connection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/network/NetworkProvider;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/net/ConnectivityManager;",
        "invoke",
        "()Landroid/net/ConnectivityManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/trustwallet/kit/common/network/NetworkProvider;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/network/NetworkProvider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$connection$2;->this$0:Lcom/trustwallet/kit/common/network/NetworkProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/ConnectivityManager;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$connection$2;->this$0:Lcom/trustwallet/kit/common/network/NetworkProvider;

    invoke-static {v0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->access$getContext$p(Lcom/trustwallet/kit/common/network/NetworkProvider;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider$connection$2;->invoke()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
