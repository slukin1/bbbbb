.class public final Lo/ImportWalletimportPrivateKeyBatch1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:[C

.field private static t:[I


# instance fields
.field public a:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;

.field public b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

.field public c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

.field public i:Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;

.field public j:Lio/noties/markwon/html/jsoup/parser/Token;

.field public l:Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field public final m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

.field public n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

.field public o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

.field private final p:[I

.field private final q:[I

.field private final s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ImportWalletimportPrivateKeyBatch1;->k:[C

    const/16 v1, 0x20

    .line 18
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/ImportWalletimportPrivateKeyBatch1;->t:[I

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;Lio/noties/markwon/html/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->g:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->d:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->e:Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->c:Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->l:Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 43
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->i:Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 44
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->a:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;

    .line 45
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    .line 46
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->p:[I

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->q:[I

    .line 50
    iput-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 51
    iput-object p2, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    .line 1020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    if-ge v1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    iget-object v1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 2082
    iget v2, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a:I

    iget v1, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    new-instance p1, Lo/ImportWalletimportPrivateKey1;

    const-string v3, "Invalid character reference: %s"

    invoke-direct {p1, v2, v3, v1}, Lo/ImportWalletimportPrivateKey1;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 245
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    .line 16020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    if-ge v1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    iget-object v1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 17082
    iget v2, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a:I

    iget v1, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v2, v1

    .line 246
    iget-object v1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-virtual {v1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    new-instance p1, Lo/ImportWalletimportPrivateKey1;

    const-string v1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {p1, v2, v1, v3}, Lo/ImportWalletimportPrivateKey1;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 8

    .line 132
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-virtual {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-virtual {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 136
    :cond_1
    iget-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    sget-object v0, Lo/ImportWalletimportPrivateKeyBatch1;->k:[C

    invoke-virtual {p1, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 139
    :cond_2
    iget-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->p:[I

    .line 140
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 3128
    iget v2, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iput v2, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d:I

    .line 141
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 142
    iget-object p2, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c(Ljava/lang/String;)Z

    move-result p2

    .line 143
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 145
    const-string p1, "numeric reference with no numerals"

    invoke-direct {p0, p1}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 4132
    iget p2, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d:I

    iput p2, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    return-object v1

    .line 149
    :cond_4
    iget-object v1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-virtual {v1, v3}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 150
    invoke-direct {p0, v2}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 154
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 p2, -0x1

    :goto_2
    if-eq p2, v1, :cond_9

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_9

    :cond_7
    const v0, 0x10ffff

    if-gt p2, v0, :cond_9

    const/16 v0, 0x80

    if-lt p2, v0, :cond_8

    .line 163
    sget-object v1, Lo/ImportWalletimportPrivateKeyBatch1;->t:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_8

    .line 164
    const-string v0, "character is not a valid unicode code point"

    invoke-direct {p0, v0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x80

    .line 165
    aget p2, v1, p2

    .line 170
    :cond_8
    aput p2, p1, v4

    return-object p1

    .line 158
    :cond_9
    const-string p2, "character outside of valid range"

    invoke-direct {p0, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 159
    aput p2, p1, v4

    return-object p1

    .line 175
    :cond_a
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-virtual {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->i()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v5, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 5346
    invoke-virtual {v5}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_b

    iget-object v6, v5, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v5, v5, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char v5, v6, v5

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    .line 178
    :goto_3
    invoke-static {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOld1;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v5, :cond_12

    if-eqz p2, :cond_e

    .line 186
    iget-object p2, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->k()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 6403
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v5

    if-nez v5, :cond_c

    .line 6405
    iget-object v5, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget p2, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char p2, v5, p2

    const/16 v5, 0x30

    if-lt p2, v5, :cond_c

    const/16 v5, 0x39

    if-gt p2, v5, :cond_c

    goto :goto_4

    .line 186
    :cond_c
    iget-object p2, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b([C)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 188
    :cond_d
    :goto_4
    iget-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 7132
    iget p2, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d:I

    iput p2, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    return-object v1

    .line 191
    :cond_e
    iget-object p2, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-virtual {p2, v3}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 192
    invoke-direct {p0, v2}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Ljava/lang/String;)V

    .line 193
    :cond_f
    iget-object p2, p0, Lo/ImportWalletimportPrivateKeyBatch1;->q:[I

    invoke-static {v0, p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOld1;->a(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_10

    .line 195
    iget-object p2, p0, Lo/ImportWalletimportPrivateKeyBatch1;->q:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_10
    const/4 p1, 0x2

    if-ne p2, p1, :cond_11

    .line 198
    iget-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->q:[I

    return-object p1

    .line 200
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected characters returned for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 181
    :cond_12
    iget-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 9132
    iget p2, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d:I

    iput p2, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    if-eqz v5, :cond_13

    .line 183
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Ljava/lang/String;)V

    :cond_13
    return-object v1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Lio/noties/markwon/html/jsoup/parser/Token;)V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->g:Z

    if-nez v0, :cond_2

    .line 77
    iput-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->j:Lio/noties/markwon/html/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->g:Z

    .line 80
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/Token;->d:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->StartTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 81
    check-cast p1, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 82
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    iput-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    return-void

    .line 83
    :cond_0
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/Token;->d:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->EndTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 84
    check-cast p1, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 85
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    if-eqz p1, :cond_1

    .line 11260
    iget-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    .line 12020
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget p1, p1, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    if-ge v0, p1, :cond_1

    .line 11261
    iget-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v0, Lo/ImportWalletimportPrivateKey1;

    iget-object v1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 13082
    iget v2, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a:I

    iget v1, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v2, v1

    .line 11261
    const-string v1, "Attributes incorrectly present on end tag"

    invoke-direct {v0, v2, v1}, Lo/ImportWalletimportPrivateKey1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 10064
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is an unread token pending!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    .line 14020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    if-ge v1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->s:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    iget-object v1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 15082
    iget v2, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a:I

    iget v1, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    new-instance p1, Lo/ImportWalletimportPrivateKey1;

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {p1, v2, v3, v1}, Lo/ImportWalletimportPrivateKey1;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->d:Ljava/lang/String;

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    iget-object v0, p0, Lo/ImportWalletimportPrivateKeyBatch1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
