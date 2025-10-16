.class public final Luniffi/yttrium/RustBufferByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Luniffi/yttrium/RustBufferByReference;",
        "Lcom/sun/jna/ptr/ByReference;",
        "<init>",
        "()V",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "getValue",
        "()Luniffi/yttrium/RustBuffer$ByValue;",
        "p0",
        "",
        "setValue",
        "(Luniffi/yttrium/RustBuffer$ByValue;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 104
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Luniffi/yttrium/RustBuffer$ByValue;
    .locals 4

    .line 120
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 121
    new-instance v1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-direct {v1}, Luniffi/yttrium/RustBuffer$ByValue;-><init>()V

    const-wide/16 v2, 0x0

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "capacity"

    invoke-virtual {v1, v3, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x8

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "len"

    invoke-virtual {v1, v3, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x10

    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final setValue(Luniffi/yttrium/RustBuffer$ByValue;)V
    .locals 5

    .line 110
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 111
    iget-wide v3, p1, Luniffi/yttrium/RustBuffer;->capacity:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    const-wide/16 v1, 0x8

    .line 112
    iget-wide v3, p1, Luniffi/yttrium/RustBuffer;->len:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    const-wide/16 v1, 0x10

    .line 113
    iget-object p1, p1, Luniffi/yttrium/RustBuffer;->data:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method
