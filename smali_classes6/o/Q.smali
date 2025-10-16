.class public final Lo/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\n\u001a\u0006*\u00020\u00060\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/Q;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "c",
        "([BLjava/lang/String;)[B",
        "d",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/Q;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Q;

    invoke-direct {v0}, Lo/Q;-><init>()V

    sput-object v0, Lo/Q;->INSTANCE:Lo/Q;

    .line 9
    const-string v0, "ZlibReader"

    sput-object v0, Lo/Q;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 4

    .line 2023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decompress time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([BLjava/lang/String;)[B
    .locals 8

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 14
    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 15
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v3, v4, [B

    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x186a0

    .line 17
    new-array v5, v3, [B

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v6

    .line 19
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, [B

    if-eq v6, v3, :cond_0

    invoke-static {v5, v4, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    :cond_0
    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 22
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/Q;->d:Ljava/lang/String;

    new-instance v3, Lo/U;

    invoke-direct {v3, p1, p0}, Lo/U;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/dbyte;

    invoke-direct {p1, v0, v1}, Lo/dbyte;-><init>(J)V

    invoke-static {v2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1022
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", file size = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
