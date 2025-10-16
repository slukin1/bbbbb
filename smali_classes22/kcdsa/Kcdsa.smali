.class public abstract Lkcdsa/Kcdsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Algorithm:Ljava/lang/String; = "kcdsa"

.field public static final C25519:Ljava/lang/String; = "curve25519"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Lkcdsa/Kcdsa;->_init()V

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
