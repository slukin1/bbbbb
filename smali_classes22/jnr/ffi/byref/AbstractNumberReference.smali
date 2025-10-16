.class public abstract Ljnr/ffi/byref/AbstractNumberReference;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Number;"
    }
.end annotation


# instance fields
.field value:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 28
    iput-object p1, p0, Ljnr/ffi/byref/AbstractNumberReference;->value:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final byteValue()B
    .locals 1

    .line 50
    iget-object v0, p0, Ljnr/ffi/byref/AbstractNumberReference;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    .line 74
    iget-object v0, p0, Ljnr/ffi/byref/AbstractNumberReference;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 1

    .line 69
    iget-object v0, p0, Ljnr/ffi/byref/AbstractNumberReference;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Ljnr/ffi/byref/AbstractNumberReference;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljnr/ffi/byref/AbstractNumberReference;->getValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final intValue()I
    .locals 1

    .line 59
    iget-object v0, p0, Ljnr/ffi/byref/AbstractNumberReference;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 64
    iget-object v0, p0, Ljnr/ffi/byref/AbstractNumberReference;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 1

    .line 55
    iget-object v0, p0, Ljnr/ffi/byref/AbstractNumberReference;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    return v0
.end method
