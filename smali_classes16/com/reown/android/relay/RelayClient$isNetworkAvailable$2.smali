.class public final Lcom/reown/android/relay/RelayClient$isNetworkAvailable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/relay/RelayClient;-><init>(Lorg/koin/core/KoinApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setSupportedMethods<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setSupportedMethods;",
        "",
        "invoke",
        "()Lo/setSupportedMethods;"
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
.field public final synthetic this$0:Lcom/reown/android/relay/RelayClient;


# direct methods
.method public constructor <init>(Lcom/reown/android/relay/RelayClient;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/relay/RelayClient$isNetworkAvailable$2;->this$0:Lcom/reown/android/relay/RelayClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient$isNetworkAvailable$2;->invoke()Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient$isNetworkAvailable$2;->this$0:Lcom/reown/android/relay/RelayClient;

    invoke-static {v0}, Lcom/reown/android/relay/RelayClient;->access$getNetworkState(Lcom/reown/android/relay/RelayClient;)Lcom/reown/android/internal/common/connection/ConnectivityState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/connection/ConnectivityState;->isAvailable()Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method
