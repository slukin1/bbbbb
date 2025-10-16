.class public final Lo/jni_YGNodeStyleSetPositionJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetPositionTypeJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 3

    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xc8

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 p1, 0x7d0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x7530

    return-wide p1
.end method
