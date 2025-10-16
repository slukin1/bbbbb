.class public abstract Lecdsa/Ecdsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Algorithm:Ljava/lang/String; = "ecdsa"

.field public static final Nist256p1:Ljava/lang/String; = "nist256p1"

.field public static final Secp256k1:Ljava/lang/String; = "secp256k1"

.field public static final StarkCurve:Ljava/lang/String; = "starkcurve"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Lecdsa/Ecdsa;->_init()V

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
