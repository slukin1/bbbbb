.class public final Lo/W3AlphaLimitTradeRepository1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeRepository1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/W3AlphaLimitTradeRepository1$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    return-void
.end method

.method public synthetic constructor <init>([BB)V
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 322
    check-cast p1, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;

    .line 1345
    iget-object v0, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    array-length v1, v0

    iget-object v2, p1, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 1346
    array-length p1, v0

    array-length v0, v2

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1348
    :goto_0
    iget-object v2, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1349
    aget-byte v2, v2, v1

    iget-object v3, p1, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 336
    instance-of v0, p1, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;

    .line 340
    iget-object v0, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    iget-object p1, p1, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 331
    iget-object v0, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;->a:[B

    invoke-static {v0}, Lo/setOnSymbolClick;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
