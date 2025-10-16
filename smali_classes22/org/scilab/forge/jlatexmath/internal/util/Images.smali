.class public final Lorg/scilab/forge/jlatexmath/internal/util/Images;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DISTANCE_THRESHOLD:D = 40.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static distance(Lo/MethodTypeCreator;Lo/MethodTypeCreator;)D
    .locals 0

    .line 29
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static sqr(D)D
    .locals 0

    mul-double p0, p0, p0

    return-wide p0
.end method
