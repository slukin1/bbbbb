.class public final Lo/getBottomTip;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "[D>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 457
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, [J

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 460
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    move-result-object v4

    const/4 v0, 0x0

    .line 461
    new-array v5, v0, [D

    const/4 v3, 0x0

    move-object v0, p0

    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 455
    iput-object p1, p0, Lo/getBottomTip;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 3

    .line 1504
    iget-object v0, p0, Lo/getBottomTip;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 5

    .line 454
    check-cast p2, [D

    .line 2491
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2492
    iget-object v2, p0, Lo/getBottomTip;->b:Lcom/squareup/wire/ProtoAdapter;

    aget-wide v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setRightIc;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 4

    .line 454
    check-cast p2, [D

    .line 3498
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3499
    iget-object v1, p0, Lo/getBottomTip;->b:Lcom/squareup/wire/ProtoAdapter;

    aget-wide v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setSelectVisible;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V
    .locals 1

    .line 454
    check-cast p3, [D

    if-eqz p3, :cond_1

    .line 4465
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 4466
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V
    .locals 1

    .line 454
    check-cast p3, [D

    if-eqz p3, :cond_1

    .line 5472
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 5473
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 454
    check-cast p1, [D

    .line 6479
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6480
    iget-object v3, p0, Lo/getBottomTip;->b:Lcom/squareup/wire/ProtoAdapter;

    aget-wide v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1

    .line 454
    check-cast p2, [D

    if-eqz p2, :cond_0

    .line 7486
    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 454
    check-cast p1, [D

    const/4 p1, 0x0

    .line 8000
    new-array p1, p1, [D

    return-object p1
.end method
