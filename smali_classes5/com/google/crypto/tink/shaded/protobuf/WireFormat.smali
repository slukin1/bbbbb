.class public final Lcom/google/crypto/tink/shaded/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1a

.field public static final b:I = 0x10

.field public static final c:I = 0xb

.field public static final e:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static e(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static e(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
