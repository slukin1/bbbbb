.class public final Lo/setInputText$component2;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    .line 1151
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 3

    .line 3263
    invoke-virtual {p1}, Lo/setRightUnit;->a()J

    move-result-wide v0

    .line 3264
    iget-object v2, p1, Lo/setRightUnit;->c:Lo/getPureUrl;

    invoke-interface {v2, v0, v1}, Lo/getPureUrl;->i(J)V

    .line 3265
    iget-object p1, p1, Lo/setRightUnit;->c:Lo/getPureUrl;

    invoke-interface {p1, v0, v1}, Lo/getPureUrl;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 1151
    check-cast p2, Ljava/lang/String;

    .line 5069
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 10

    .line 1151
    check-cast p2, Ljava/lang/String;

    .line 7128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    add-int/lit8 v2, v0, -0x1

    .line 7130
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    .line 7134
    invoke-virtual {p1, v1}, Lo/setSelectVisible;->d(I)V

    .line 7135
    iget v0, p1, Lo/setSelectVisible;->e:I

    .line 7136
    iget-object v5, p1, Lo/setSelectVisible;->b:[B

    const/4 v6, -0x1

    add-int/2addr v0, v6

    int-to-byte v3, v3

    .line 7139
    aput-byte v3, v5, v0

    sub-int v3, v2, v0

    .line 7143
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v2

    move v2, v0

    move v0, v9

    :goto_1
    if-le v0, v3, :cond_0

    .line 7145
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v6, v6

    .line 7148
    aput-byte v6, v5, v2

    goto :goto_1

    .line 7151
    :cond_0
    iput v2, p1, Lo/setSelectVisible;->e:I

    goto :goto_0

    :cond_1
    const/16 v5, 0x800

    if-ge v3, v5, :cond_2

    const/4 v0, 0x2

    .line 7156
    invoke-virtual {p1, v0}, Lo/setSelectVisible;->d(I)V

    .line 7158
    iget-object v0, p1, Lo/setSelectVisible;->b:[B

    iget v5, p1, Lo/setSelectVisible;->e:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p1, Lo/setSelectVisible;->e:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v5, v5, -0x2

    .line 7159
    iput v5, p1, Lo/setSelectVisible;->e:I

    shr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    goto/16 :goto_3

    :cond_2
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_5

    const v5, 0xdfff

    if-gt v3, v5, :cond_5

    if-ltz v2, :cond_3

    .line 7177
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :cond_3
    const v5, 0x7fffffff

    :goto_2
    const v7, 0xdbff

    if-gt v5, v7, :cond_4

    const v7, 0xdc00

    if-gt v7, v3, :cond_4

    const v7, 0xe000

    if-ge v3, v7, :cond_4

    add-int/lit8 v0, v0, -0x2

    and-int/lit16 v2, v5, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v2, v3

    const/high16 v3, 0x10000

    add-int/2addr v2, v3

    const/4 v3, 0x4

    .line 7189
    invoke-virtual {p1, v3}, Lo/setSelectVisible;->d(I)V

    .line 7191
    iget-object v3, p1, Lo/setSelectVisible;->b:[B

    iget v5, p1, Lo/setSelectVisible;->e:I

    add-int/lit8 v7, v5, -0x1

    iput v7, p1, Lo/setSelectVisible;->e:I

    and-int/lit8 v8, v2, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v5, -0x2

    .line 7192
    iput v7, p1, Lo/setSelectVisible;->e:I

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v8, v6

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v5, -0x3

    .line 7193
    iput v7, p1, Lo/setSelectVisible;->e:I

    shr-int/lit8 v8, v2, 0xc

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    add-int/lit8 v5, v5, -0x4

    .line 7194
    iput v5, p1, Lo/setSelectVisible;->e:I

    shr-int/lit8 v2, v2, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    goto/16 :goto_0

    .line 7179
    :cond_4
    invoke-virtual {p1, v1}, Lo/setSelectVisible;->d(I)V

    .line 7180
    iget-object v0, p1, Lo/setSelectVisible;->b:[B

    iget v3, p1, Lo/setSelectVisible;->e:I

    sub-int/2addr v3, v1

    iput v3, p1, Lo/setSelectVisible;->e:I

    aput-byte v6, v0, v3

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    .line 7165
    invoke-virtual {p1, v0}, Lo/setSelectVisible;->d(I)V

    .line 7167
    iget-object v0, p1, Lo/setSelectVisible;->b:[B

    iget v5, p1, Lo/setSelectVisible;->e:I

    add-int/lit8 v7, v5, -0x1

    iput v7, p1, Lo/setSelectVisible;->e:I

    and-int/lit8 v8, v3, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v5, -0x2

    .line 7168
    iput v7, p1, Lo/setSelectVisible;->e:I

    shr-int/lit8 v8, v3, 0x6

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    add-int/lit8 v5, v5, -0x3

    .line 7169
    iput v5, p1, Lo/setSelectVisible;->e:I

    shr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    :goto_3
    move v0, v2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 2

    .line 1151
    check-cast p1, Ljava/lang/String;

    .line 9077
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 9075
    invoke-static {p1, v1, v0}, Lo/LaunchPerformanceData;->d(Ljava/lang/String;II)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1151
    check-cast p1, Ljava/lang/String;

    .line 11173
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
