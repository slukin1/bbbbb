.class public final Ljnr/ffi/Struct$Alignment;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation


# instance fields
.field private final alignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 270
    iput p1, p0, Ljnr/ffi/Struct$Alignment;->alignment:I

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 290
    iget v0, p0, Ljnr/ffi/Struct$Alignment;->alignment:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 1

    .line 285
    iget v0, p0, Ljnr/ffi/Struct$Alignment;->alignment:I

    int-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 275
    iget v0, p0, Ljnr/ffi/Struct$Alignment;->alignment:I

    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 280
    iget v0, p0, Ljnr/ffi/Struct$Alignment;->alignment:I

    int-to-long v0, v0

    return-wide v0
.end method
