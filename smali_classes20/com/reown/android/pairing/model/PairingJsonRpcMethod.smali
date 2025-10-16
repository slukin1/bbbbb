.class public final Lcom/reown/android/pairing/model/PairingJsonRpcMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/android/pairing/model/PairingJsonRpcMethod;",
        "",
        "<init>",
        "()V",
        "",
        "WC_PAIRING_DELETE",
        "Ljava/lang/String;",
        "WC_PAIRING_PING"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/pairing/model/PairingJsonRpcMethod;

.field public static final synthetic WC_PAIRING_DELETE:Ljava/lang/String; = "wc_pairingDelete"

.field public static final synthetic WC_PAIRING_PING:Ljava/lang/String; = "wc_pairingPing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/pairing/model/PairingJsonRpcMethod;

    invoke-direct {v0}, Lcom/reown/android/pairing/model/PairingJsonRpcMethod;-><init>()V

    sput-object v0, Lcom/reown/android/pairing/model/PairingJsonRpcMethod;->INSTANCE:Lcom/reown/android/pairing/model/PairingJsonRpcMethod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
