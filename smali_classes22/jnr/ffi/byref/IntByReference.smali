.class public final Ljnr/ffi/byref/IntByReference;
.super Ljnr/ffi/byref/AbstractNumberReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljnr/ffi/byref/AbstractNumberReference<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ljnr/ffi/byref/AbstractNumberReference;-><init>(Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ljnr/ffi/byref/AbstractNumberReference;-><init>(Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljnr/ffi/byref/AbstractNumberReference;-><init>(Ljava/lang/Number;)V

    return-void

    .line 1033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "reference value cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
