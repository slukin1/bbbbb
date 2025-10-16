.class public final Lo/getIvArrowTipView;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "[F>;"
    }
.end annotation


# instance fields
.field private final b:Lo/getIvCountryView;


# direct methods
.method public constructor <init>(Lo/getIvCountryView;)V
    .locals 6

    .line 567
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, [J

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 570
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    move-result-object v4

    const/4 v0, 0x0

    .line 571
    new-array v5, v0, [F

    const/4 v3, 0x0

    move-object v0, p0

    .line 566
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 565
    iput-object p1, p0, Lo/getIvArrowTipView;->b:Lo/getIvCountryView;

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 2

    .line 1614
    invoke-static {p1}, Lo/getIvCountryView;->c(Lo/setRightUnit;)F

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 3

    .line 564
    check-cast p2, [F

    .line 2601
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2602
    aget v2, p2, v1

    invoke-static {p1, v2}, Lo/getIvCountryView;->d(Lo/setRightIc;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 2

    .line 564
    check-cast p2, [F

    .line 3608
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3609
    aget v1, p2, v0

    invoke-static {p1, v1}, Lo/getIvCountryView;->d(Lo/setSelectVisible;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V
    .locals 1

    .line 564
    check-cast p3, [F

    if-eqz p3, :cond_1

    .line 4575
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 4576
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V
    .locals 1

    .line 564
    check-cast p3, [F

    if-eqz p3, :cond_1

    .line 5582
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 5583
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 564
    check-cast p1, [F

    .line 6589
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6590
    aget v3, p1, v1

    invoke-static {}, Lo/getIvCountryView;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1

    .line 564
    check-cast p2, [F

    if-eqz p2, :cond_0

    .line 7596
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

    .line 564
    check-cast p1, [F

    const/4 p1, 0x0

    .line 8000
    new-array p1, p1, [F

    return-object p1
.end method
