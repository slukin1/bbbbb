.class public abstract Lbls/Bls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Algorithm:Ljava/lang/String; = "bls"

.field public static final BLS12381G1:Ljava/lang/String; = "bls12381g1"

.field public static final BLS12381G2:Ljava/lang/String; = "bls12381g2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Lbls/Bls;->_init()V

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
