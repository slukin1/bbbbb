.class public final Lcom/cs/lib/collect/JNICrashException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/cs/lib/collect/JNICrashException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "siCode",
        "",
        "siSigNo",
        "siErrNo",
        "msg",
        "",
        "(IIILjava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getSiCode",
        "()I",
        "getSiErrNo",
        "getSiSigNo",
        "lib.collect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final msg:Ljava/lang/String;

.field private final siCode:I

.field private final siErrNo:I

.field private final siSigNo:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "si_code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",si_signo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",si_errno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/cs/lib/collect/JNICrashException;->siCode:I

    .line 5
    iput p2, p0, Lcom/cs/lib/collect/JNICrashException;->siSigNo:I

    .line 6
    iput p3, p0, Lcom/cs/lib/collect/JNICrashException;->siErrNo:I

    .line 7
    iput-object p4, p0, Lcom/cs/lib/collect/JNICrashException;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    const-string p4, ""

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cs/lib/collect/JNICrashException;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/cs/lib/collect/JNICrashException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiCode()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/cs/lib/collect/JNICrashException;->siCode:I

    return v0
.end method

.method public final getSiErrNo()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/cs/lib/collect/JNICrashException;->siErrNo:I

    return v0
.end method

.method public final getSiSigNo()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/cs/lib/collect/JNICrashException;->siSigNo:I

    return v0
.end method
