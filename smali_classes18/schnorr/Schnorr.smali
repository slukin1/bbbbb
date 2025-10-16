.class public abstract Lschnorr/Schnorr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Algorithm:Ljava/lang/String; = "schnorr"

.field public static final NetworkBTC:Ljava/lang/String; = "BTC"

.field public static final NetworkMINA:Ljava/lang/String; = "MINA"

.field public static final NetworkZIL:Ljava/lang/String; = "ZIL"

.field public static final Pallas:Ljava/lang/String; = "pallas"

.field public static final Secp256k1:Ljava/lang/String; = "secp256k1"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Lschnorr/Schnorr;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
