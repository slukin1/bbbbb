.class public final Lo/getShareFootType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShareFootType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/getShareFootType$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "(Ljava/lang/String;)Z",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/ByteString;",
        "hash",
        "Lokio/ByteString;",
        "hashAlgorithm",
        "Ljava/lang/String;",
        "pattern"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final hash:Lokio/ByteString;

.field final hashAlgorithm:Ljava/lang/String;

.field public final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const-string v0, "*."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, -0x1

    const-string v6, "*"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v1, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 255
    :cond_0
    const-string v0, "**."

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v2, v1, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 256
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v0, v6, v1, v1, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 261
    :cond_2
    invoke-static {p1}, Lo/NezhaMPControllerdestroy1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 260
    iput-object v0, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    .line 264
    const-string p1, "sha1/"

    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "Invalid pin hash: "

    if-eqz p1, :cond_4

    .line 265
    const-string p1, "sha1"

    iput-object p1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hashAlgorithm:Ljava/lang/String;

    .line 266
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hash:Lokio/ByteString;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 268
    :cond_4
    const-string p1, "sha256/"

    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 269
    const-string p1, "sha256"

    iput-object p1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hashAlgorithm:Ljava/lang/String;

    .line 270
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hash:Lokio/ByteString;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 272
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 261
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pattern: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected pattern: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 13

    .line 278
    iget-object v0, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    const-string v1, "**."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2e

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x3

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v7, v3, v10

    iget-object v8, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    sub-int/2addr v0, v5

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    return v5

    :cond_1
    return v2

    .line 285
    :cond_2
    iget-object v0, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    const-string v6, "*."

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v7, v4, v0

    iget-object v8, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v6, p1

    move v10, v0

    invoke-static/range {v6 .. v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 290
    check-cast p1, Ljava/lang/CharSequence;

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    const/4 v0, 0x4

    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    return v5

    :cond_3
    return v2

    .line 292
    :cond_4
    iget-object v0, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 308
    :cond_0
    instance-of v1, p1, Lo/getShareFootType$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 310
    :cond_1
    iget-object v1, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    check-cast p1, Lo/getShareFootType$DemoFundsParentComponent;

    iget-object v3, p1, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 311
    :cond_2
    iget-object v1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hashAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lo/getShareFootType$DemoFundsParentComponent;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 312
    :cond_3
    iget-object v1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hash:Lokio/ByteString;

    iget-object p1, p1, Lo/getShareFootType$DemoFundsParentComponent;->hash:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 318
    iget-object v0, p0, Lo/getShareFootType$DemoFundsParentComponent;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 319
    iget-object v1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 320
    iget-object v1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hash:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getShareFootType$DemoFundsParentComponent;->hash:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
