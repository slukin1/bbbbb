.class public Lorg/scilab/forge/jlatexmath/TeXParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKPRIME:C = '\u2035'

.field private static final DEGRE:C = '\u00b0'

.field private static final DOLLAR:C = '$'

.field private static final DQUOTE:C = '\"'

.field private static final ESCAPE:C = '\\'

.field private static final L_BRACK:C = '['

.field private static final L_GROUP:C = '{'

.field private static final PERCENT:C = '%'

.field private static final PRIME:C = '\''

.field private static final R_BRACK:C = ']'

.field private static final R_GROUP:C = '}'

.field private static final SUBEIGHT:C = '\u2088'

.field private static final SUBEQUAL:C = '\u208c'

.field private static final SUBFIVE:C = '\u2085'

.field private static final SUBFOUR:C = '\u2084'

.field private static final SUBLPAR:C = '\u208d'

.field private static final SUBMINUS:C = '\u208b'

.field private static final SUBNINE:C = '\u2089'

.field private static final SUBONE:C = '\u2081'

.field private static final SUBPLUS:C = '\u208a'

.field private static final SUBRPAR:C = '\u208e'

.field private static final SUBSEVEN:C = '\u2087'

.field private static final SUBSIX:C = '\u2086'

.field private static final SUBTHREE:C = '\u2083'

.field private static final SUBTWO:C = '\u2082'

.field private static final SUBZERO:C = '\u2080'

.field private static final SUB_SCRIPT:C = '_'

.field private static final SUPEIGHT:C = '\u2078'

.field private static final SUPEQUAL:C = '\u207c'

.field private static final SUPER_SCRIPT:C = '^'

.field private static final SUPFIVE:C = '\u2075'

.field private static final SUPFOUR:C = '\u2074'

.field private static final SUPLPAR:C = '\u207d'

.field private static final SUPMINUS:C = '\u207b'

.field private static final SUPN:C = '\u207f'

.field private static final SUPNINE:C = '\u2079'

.field private static final SUPONE:C = '\u00b9'

.field private static final SUPPLUS:C = '\u207a'

.field private static final SUPRPAR:C = '\u207e'

.field private static final SUPSEVEN:C = '\u2077'

.field private static final SUPSIX:C = '\u2076'

.field private static final SUPTHREE:C = '\u00b3'

.field private static final SUPTWO:C = '\u00b2'

.field private static final SUPZERO:C = '\u2070'

.field protected static isLoading:Z = false

.field private static final unparsedContents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrayMode:Z

.field private atIsLetter:I

.field private col:I

.field formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

.field private group:I

.field private ignoreWhiteSpace:Z

.field private insertion:Z

.field private isPartial:Z

.field private len:I

.field private line:I

.field private parseString:Ljava/lang/StringBuffer;

.field private pos:I

.field private spos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXParser;->unparsedContents:Ljava/util/Set;

    .line 128
    const-string v1, "jlmDynamic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v1, "jlmText"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v1, "jlmTextit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "jlmTextbf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    const-string v1, "jlmTextitbf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v1, "jlmExternalFont"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 261
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;ZZ)V
    .locals 0

    .line 221
    invoke-direct/range {p0 .. p5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 157
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 158
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 170
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 171
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 173
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 175
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    if-eqz p4, :cond_0

    .line 177
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 180
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 181
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 182
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 248
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return-void
.end method

.method private static convertToRomanNumber(C)C
    .locals 2

    const/16 v0, 0x66b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2e

    return p0

    :cond_0
    const/16 v0, 0x660

    if-gt v0, p0, :cond_1

    const/16 v0, 0x669

    if-gt p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x630

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x6f0

    if-gt v0, p0, :cond_2

    const/16 v0, 0x6f9

    if-gt p0, v0, :cond_2

    add-int/lit16 p0, p0, -0x6c0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x966

    if-gt v0, p0, :cond_3

    const/16 v0, 0x96f

    if-gt p0, v0, :cond_3

    add-int/lit16 p0, p0, -0x936

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9e6

    if-gt v0, p0, :cond_4

    const/16 v0, 0x9ef

    if-gt p0, v0, :cond_4

    add-int/lit16 p0, p0, -0x9b6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa66

    if-gt v0, p0, :cond_5

    const/16 v0, 0xa6f

    if-gt p0, v0, :cond_5

    add-int/lit16 p0, p0, -0xa36

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xae6

    if-gt v0, p0, :cond_6

    const/16 v0, 0xaef

    if-gt p0, v0, :cond_6

    add-int/lit16 p0, p0, -0xab6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb66

    if-gt v0, p0, :cond_7

    const/16 v0, 0xb6f

    if-gt p0, v0, :cond_7

    add-int/lit16 p0, p0, -0xb36

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc66

    if-gt v0, p0, :cond_8

    const/16 v0, 0xc6f

    if-gt p0, v0, :cond_8

    add-int/lit16 p0, p0, -0xc36

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd66

    if-gt v0, p0, :cond_9

    const/16 v0, 0xd6f

    if-gt p0, v0, :cond_9

    add-int/lit16 p0, p0, -0xd36

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe50

    if-gt v0, p0, :cond_a

    const/16 v0, 0xe59

    if-gt p0, v0, :cond_a

    add-int/lit16 p0, p0, -0xe20

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xed0

    if-gt v0, p0, :cond_b

    const/16 v0, 0xed9

    if-gt p0, v0, :cond_b

    add-int/lit16 p0, p0, -0xea0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xf20

    if-gt v0, p0, :cond_c

    const/16 v0, 0xf29

    if-gt p0, v0, :cond_c

    add-int/lit16 p0, p0, -0xe90

    goto :goto_0

    :cond_c
    const/16 v0, 0x1040

    if-gt v0, p0, :cond_d

    const/16 v0, 0x1049

    if-gt p0, v0, :cond_d

    add-int/lit16 p0, p0, -0x1010

    goto :goto_0

    :cond_d
    const/16 v0, 0x17e0

    if-gt v0, p0, :cond_e

    const/16 v1, 0x17e9

    if-gt p0, v1, :cond_e

    add-int/lit16 p0, p0, -0x17b0

    goto :goto_0

    :cond_e
    const/16 v1, 0x1810

    if-gt v1, p0, :cond_f

    const/16 v1, 0x1819

    if-gt p0, v1, :cond_f

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_f
    const/16 v0, 0x1b50

    if-gt v0, p0, :cond_10

    const/16 v0, 0x1b59

    if-gt p0, v0, :cond_10

    add-int/lit16 p0, p0, -0x1b20

    goto :goto_0

    :cond_10
    const/16 v0, 0x1bb0

    if-gt v0, p0, :cond_11

    const/16 v0, 0x1bb9

    if-gt p0, v0, :cond_11

    add-int/lit16 p0, p0, -0x1b80

    goto :goto_0

    :cond_11
    const/16 v0, 0x1c40

    if-gt v0, p0, :cond_12

    const/16 v0, 0x1c49

    if-gt p0, v0, :cond_12

    add-int/lit16 p0, p0, -0x1c10

    goto :goto_0

    :cond_12
    const/16 v0, 0x1c50

    if-gt v0, p0, :cond_13

    const/16 v0, 0x1c59

    if-gt p0, v0, :cond_13

    add-int/lit16 p0, p0, -0x1c20

    goto :goto_0

    :cond_13
    const v0, 0xa8d0

    if-gt v0, p0, :cond_14

    const v0, 0xa8d9

    if-gt p0, v0, :cond_14

    const v0, 0xa8a0

    sub-int/2addr p0, v0

    :goto_0
    int-to-char p0, p0

    :cond_14
    return p0
.end method

.method private firstpass()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 398
    const-string v0, "}"

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-eqz v1, :cond_17

    .line 404
    :cond_0
    :goto_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_16

    .line 405
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_12

    const/16 v2, 0x5c

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2070

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb2

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 647
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 642
    :pswitch_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{)}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 644
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 637
    :pswitch_1
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{(}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 638
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 639
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 632
    :pswitch_2
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{=}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 634
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 627
    :pswitch_3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{-}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 629
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 622
    :pswitch_4
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{+}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 624
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 617
    :pswitch_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{9}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 619
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 612
    :pswitch_6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{8}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 614
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 607
    :pswitch_7
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{7}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 609
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 602
    :pswitch_8
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{6}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 604
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 597
    :pswitch_9
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{5}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 599
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 592
    :pswitch_a
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{4}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 594
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 577
    :pswitch_b
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{3}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 579
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 572
    :pswitch_c
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{2}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 574
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 582
    :pswitch_d
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{1}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 584
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 587
    :pswitch_e
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{0}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 589
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 567
    :pswitch_f
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{n}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 569
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 562
    :pswitch_10
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{)}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 564
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 557
    :pswitch_11
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{(}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 559
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 552
    :pswitch_12
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{=}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 554
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 547
    :pswitch_13
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{-}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 549
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 542
    :pswitch_14
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{+}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 544
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 537
    :pswitch_15
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{9}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 539
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 532
    :pswitch_16
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{8}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 534
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 527
    :pswitch_17
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{7}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 529
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 522
    :pswitch_18
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{6}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 524
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 517
    :pswitch_19
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{5}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 519
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 512
    :pswitch_1a
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{4}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 514
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 497
    :cond_1
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{3}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 499
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 492
    :cond_2
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{2}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 494
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 507
    :cond_3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{0}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 509
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 502
    :cond_4
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{1}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 504
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 487
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "^{\\circ}"

    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 489
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 408
    :cond_6
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 409
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    move-result-object v2

    .line 410
    const-string v5, "newcommand"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "renewcommand"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 423
    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isMacro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 424
    sget-object v5, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 425
    iget v6, v5, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    iget-boolean v7, v5, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    invoke-virtual {p0, v6, v7}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v6

    .line 426
    aput-object v2, v6, v3

    .line 428
    :try_start_0
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v5, p0, v6}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v1, v7, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 430
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v5, :cond_7

    .line 433
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 436
    :goto_1
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 437
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 431
    :cond_7
    throw v3

    .line 438
    :cond_8
    const-string v5, "begin"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 439
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v2

    .line 440
    sget-object v5, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@env"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/MacroInfo;

    if-nez v5, :cond_a

    .line 442
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 443
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown environment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 447
    :cond_a
    :try_start_1
    iget v6, v5, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    sub-int/2addr v6, v4

    invoke-virtual {p0, v6, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v3

    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\\begin{"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\\end{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{\\makeatletter \\"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 450
    :goto_2
    iget v8, v5, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v8, v4

    const-string v9, "{"

    if-gt v7, v8, :cond_b

    .line 451
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v7

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 452
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}\\makeatother}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 453
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v3, v1, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 455
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 457
    iget-boolean v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v2, :cond_c

    goto/16 :goto_0

    .line 458
    :cond_c
    throw v1

    .line 462
    :cond_d
    const-string v1, "makeatletter"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 463
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    goto/16 :goto_0

    .line 464
    :cond_e
    const-string v1, "makeatother"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 465
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    sub-int/2addr v1, v4

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    goto/16 :goto_0

    .line 466
    :cond_f
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXParser;->unparsedContents:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x2

    .line 411
    invoke-virtual {p0, v3, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v3

    .line 412
    sget-object v4, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 414
    :try_start_3
    invoke-virtual {v2, p0, v3}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 416
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v3, :cond_11

    .line 420
    :goto_3
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 421
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 422
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 417
    :cond_11
    throw v2

    .line 471
    :cond_12
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 473
    :cond_13
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_14

    .line 474
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_14

    const/16 v3, 0xa

    if-ne v2, v3, :cond_13

    .line 479
    :cond_14
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_15

    add-int/lit8 v2, v2, -0x1

    .line 480
    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 482
    :cond_15
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 484
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 650
    :cond_16
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 651
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2074
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCommand()Ljava/lang/String;
    .locals 4

    .line 1196
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v1, 0x0

    .line 1199
    :goto_0
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_3

    .line 1200
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    .line 1201
    :cond_1
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    if-eqz v2, :cond_3

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 1204
    :cond_2
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 1208
    const-string v0, ""

    return-object v0

    .line 1210
    :cond_4
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    if-ne v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 1211
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1214
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1215
    const-string v1, "cr"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1216
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    :cond_6
    return-object v0
.end method

.method private getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1334
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    const-string p1, "\\left"

    const-string v0, "\\right"

    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1338
    :cond_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 1339
    const-string v1, "\\"

    if-eqz v0, :cond_5

    .line 1341
    iget-boolean v2, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1342
    iget v2, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1345
    :goto_0
    iget v4, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    invoke-virtual {p0, v4, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v2

    .line 1346
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    .line 1348
    :goto_1
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    if-ge p1, v1, :cond_3

    .line 1349
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    .line 1351
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1355
    :cond_3
    :goto_2
    iget p1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    if-ge v3, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 1356
    aget-object p1, v2, v3

    if-eqz p1, :cond_3

    .line 1358
    const-string v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1362
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 787
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 788
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 792
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 793
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v5, 0x5e

    if-ne p1, v5, :cond_1

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x5f

    if-ne p1, v6, :cond_2

    if-ne v2, v5, :cond_2

    .line 799
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 800
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-ne p1, v5, :cond_3

    if-ne v2, v6, :cond_3

    .line 802
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 804
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :cond_3
    if-ne p1, v5, :cond_5

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v0

    move-object v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v3

    .line 811
    :goto_3
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v2, v2, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v2, :cond_6

    .line 812
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v2, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v2

    goto :goto_4

    .line 813
    :cond_6
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v2, :cond_7

    .line 814
    new-instance v2, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v5, Lorg/scilab/forge/jlatexmath/CharAtom;

    const/16 v6, 0x4d

    const-string v7, "mathnormal"

    invoke-direct {v5, v6, v7}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v2, v5, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    goto :goto_4

    .line 816
    :cond_7
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 817
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iput-object v3, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 820
    :goto_4
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 821
    new-instance v1, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;

    invoke-direct {v1, v2, v0, p1}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1

    .line 822
    :cond_8
    instance-of v1, v2, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    if-eqz v1, :cond_a

    .line 823
    move-object v1, v2

    check-cast v1, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->isOver()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_a

    .line 825
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->addScript(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 826
    new-instance p1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    invoke-direct {p1, v2, v0, v3}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    :cond_9
    if-eqz v0, :cond_a

    .line 829
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->addScript(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 830
    new-instance v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    invoke-direct {v0, v2, v3, p1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0

    .line 834
    :cond_a
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    invoke-direct {v1, v2, v0, p1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1
.end method

.method private insert(IILjava/lang/String;)V
    .locals 1

    .line 1250
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1251
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1252
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 p1, 0x1

    .line 1253
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    return-void
.end method

.method private processCommands(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1373
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 1375
    iget-boolean v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1376
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1378
    :goto_0
    iget v3, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    invoke-virtual {p0, v3, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v1

    .line 1379
    aput-object p1, v1, v2

    .line 1381
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isMacro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1382
    invoke-virtual {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1383
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->insert(IILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1387
    :cond_1
    invoke-virtual {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/scilab/forge/jlatexmath/Atom;

    return-object p1
.end method

.method private processEscape()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1223
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    .line 1224
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1227
    new-instance v0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    return-object v0

    .line 1230
    :cond_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1231
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processCommands(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    return-object v0

    .line 1234
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object v1

    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FormulaNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1237
    :catch_0
    :try_start_1
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/SymbolNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 1242
    :catch_1
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v1, :cond_2

    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\backslash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/4 v1, 0x0

    sget-object v3, Lo/getFirstSetDataDelay;->d:Lo/getFirstSetDataDelay;

    invoke-direct {v0, v2, v1, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-object v0

    .line 1243
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown symbol or command or predefined TeXFormula: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final skipWhiteSpace()V
    .locals 3

    .line 1426
    :goto_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v0, v1, :cond_2

    .line 1427
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    :cond_0
    if-ne v0, v2, :cond_1

    .line 1431
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 1432
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 1434
    :cond_1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    return-void
.end method

.method public addRow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 392
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    return-void

    .line 393
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string v1, "You can add a row only in array mode !"

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1107
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3b1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3c9

    if-gt p1, v0, :cond_0

    .line 1109
    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x391

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3a9

    if-gt p1, v0, :cond_1

    .line 1111
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p1

    .line 1115
    :cond_1
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertToRomanNumber(C)C

    move-result p1

    const/16 v0, 0x5a

    const/16 v1, 0x7a

    const/16 v2, 0x41

    const/16 v3, 0x39

    const/16 v4, 0x61

    const/16 v5, 0x30

    if-lt p1, v5, :cond_2

    if-le p1, v3, :cond_4

    :cond_2
    if-lt p1, v4, :cond_3

    if-le p1, v1, :cond_4

    :cond_3
    if-lt p1, v2, :cond_c

    if-gt p1, v0, :cond_c

    .line 1173
    :cond_4
    sget-object v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    if-eqz v6, :cond_b

    if-eqz p2, :cond_5

    .line 1176
    new-instance p2, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v6}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    return-object p2

    .line 1178
    :cond_5
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1179
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    add-int/lit8 p2, p2, -0x1

    .line 1180
    :goto_0
    iget v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v8, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v7, v8, :cond_a

    .line 1181
    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_6

    if-le v7, v3, :cond_8

    :cond_6
    if-lt v7, v4, :cond_7

    if-le v7, v1, :cond_8

    :cond_7
    if-lt v7, v2, :cond_9

    if-gt v7, v0, :cond_9

    .line 1186
    :cond_8
    iget v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 1183
    :cond_9
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1188
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    return-object v0

    .line 1191
    :cond_b
    new-instance p2, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    invoke-direct {p2, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;Z)V

    return-object p2

    .line 1117
    :cond_c
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 1118
    sget-boolean v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isLoading:Z

    if-nez v1, :cond_d

    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1119
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registeredAlphabets:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    .line 1122
    :cond_d
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-nez v1, :cond_17

    .line 1123
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    aget-object v2, v2, p1

    if-nez v2, :cond_17

    .line 1125
    :cond_e
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 1126
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;->isRegisteredBlock(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    if-nez v1, :cond_11

    .line 1127
    :cond_10
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->getExternalFont(Ljava/lang/Character$UnicodeBlock;)Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    move-result-object v1

    goto :goto_1

    :cond_11
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_15

    if-eqz p2, :cond_12

    .line 1131
    new-instance p2, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    return-object p2

    .line 1133
    :cond_12
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1134
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    add-int/lit8 p2, p2, -0x1

    .line 1135
    :goto_2
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_14

    .line 1136
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    .line 1137
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1138
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_3

    .line 1141
    :cond_13
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_2

    .line 1143
    :cond_14
    :goto_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    return-object v0

    .line 1146
    :cond_15
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz p2, :cond_16

    .line 1150
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\\text{(Unknown char "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ColorAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p2}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    sget-object p2, Lo/getFirstSetDataDelay;->d:Lo/getFirstSetDataDelay;

    invoke-direct {p1, v0, v2, p2}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-object p1

    .line 1147
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown character : \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (or "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1153
    :cond_17
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-nez p2, :cond_18

    .line 1154
    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    aget-object p2, p2, p1

    if-eqz p2, :cond_18

    .line 1155
    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->setUnicode(C)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    return-object p1

    .line 1158
    :cond_18
    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    if-eqz p2, :cond_19

    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    aget-object p2, p2, p1

    if-eqz p2, :cond_19

    .line 1159
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p1

    .line 1163
    :cond_19
    :try_start_0
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/SymbolNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was mapped to an unknown symbol with the name \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public finish()V
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return-void
.end method

.method public getArgument()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 989
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 991
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v0, v1, :cond_4

    .line 992
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 997
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 998
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 999
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1000
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1001
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 1002
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 1003
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1004
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v1, :cond_0

    .line 1005
    new-instance v1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 1006
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1

    .line 1009
    :cond_0
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object v0

    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    .line 1013
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processEscape()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 1014
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 1015
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 1016
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    :cond_2
    return-object v0

    .line 1021
    :cond_3
    invoke-virtual {p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 1022
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return-object v0

    .line 994
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    return-object v0
.end method

.method public getCol()I
    .locals 2

    .line 298
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getDollarGroup(C)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 843
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 847
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    .line 849
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 851
    :cond_1
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_2

    if-ne v1, p1, :cond_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 854
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 856
    :cond_3
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 314
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 315
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object v0
.end method

.method public getGroup(CC)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 867
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 871
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    .line 873
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v1, v2, :cond_6

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 876
    :cond_1
    :goto_0
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_4

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 877
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 878
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 883
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 884
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 887
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    if-eqz v2, :cond_5

    .line 890
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/2addr v1, v0

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 893
    :cond_5
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 895
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "missing \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 907
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    .line 908
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v5

    add-int/lit8 v6, v4, -0x1

    .line 909
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v6

    .line 913
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 915
    :goto_0
    iget v15, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v15, v9, :cond_e

    if-eqz v10, :cond_e

    .line 916
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    const/16 v15, 0x5c

    if-eq v12, v15, :cond_2

    const/16 v15, 0x20

    if-ne v9, v15, :cond_2

    .line 920
    :goto_1
    iget v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v9, v8, :cond_0

    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v15, v9, 0x1

    iput v15, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 921
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v15, 0x20

    goto :goto_1

    .line 923
    :cond_0
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    iput v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    .line 924
    invoke-virtual {v0, v12}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-eqz v9, :cond_1

    move v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v9

    .line 929
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 934
    :goto_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_5

    if-nez v14, :cond_4

    .line 936
    iget v11, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 942
    :goto_4
    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iget v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v8, v9, :cond_9

    .line 943
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    if-ne v13, v3, :cond_8

    if-eqz v5, :cond_6

    .line 946
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    const/4 v13, 0x0

    :cond_8
    if-ne v14, v4, :cond_d

    if-eqz v6, :cond_b

    .line 953
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_9
    if-ne v13, v3, :cond_a

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    :cond_a
    if-ne v14, v4, :cond_d

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, -0x1

    :cond_c
    const/4 v14, 0x0

    .line 970
    :cond_d
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 971
    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    :cond_e
    if-eqz v10, :cond_10

    .line 975
    iget-boolean v3, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v3, :cond_f

    .line 976
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 978
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The token "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be closed by "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 981
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v2, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v11

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getIsPartial()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    return v0
.end method

.method public getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 304
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 305
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    return-object v0

    .line 307
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object v0
.end method

.method public getLength()[F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1085
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1091
    :cond_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1092
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v1, 0x0

    .line 1093
    :goto_0
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    .line 1094
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    goto :goto_0

    .line 1096
    :cond_1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1098
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 292
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    return v0
.end method

.method public getOptsArgs(II)[Ljava/lang/String;
    .locals 13

    .line 1264
    const-string v0, ""

    add-int/lit8 v1, p1, 0xb

    new-array v2, v1, [Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    const/16 v4, 0x5d

    const/16 v5, 0x5b

    const/4 v6, 0x1

    if-ne p2, v6, :cond_0

    add-int/lit8 v7, p1, 0x1

    :goto_0
    if-ge v7, v1, :cond_0

    .line 1272
    :try_start_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1273
    invoke-virtual {p0, v5, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1276
    :catch_0
    aput-object v3, v2, v7

    .line 1281
    :cond_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    const/16 v7, 0x5c

    const/16 v8, 0x7d

    const/16 v9, 0x7b

    .line 1283
    :try_start_1
    invoke-virtual {p0, v9, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v6
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1285
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v11, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_1

    .line 1286
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v12, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v6

    .line 1287
    iget v10, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v10, v6

    iput v10, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_1

    .line 1289
    :cond_1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v6

    :goto_1
    const/4 v10, 0x2

    if-ne p2, v10, :cond_2

    add-int/lit8 p2, p1, 0x1

    :goto_2
    if-ge p2, v1, :cond_2

    .line 1297
    :try_start_2
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1298
    invoke-virtual {p0, v5, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, p2
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1301
    :catch_2
    aput-object v3, v2, p2

    :cond_2
    :goto_3
    if-gt v10, p1, :cond_4

    .line 1307
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1309
    :try_start_3
    invoke-virtual {p0, v9, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v10
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    nop

    .line 1311
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-eq p2, v7, :cond_3

    .line 1312
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v10

    .line 1313
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr p2, v6

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_4

    .line 1315
    :cond_3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v10

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1320
    :cond_4
    iget-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-eqz p1, :cond_5

    .line 1321
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    :cond_5
    return-object v2
.end method

.method public getOverArgument()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1027
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1034
    :goto_0
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    const/16 v7, 0x7d

    const/16 v8, 0x26

    const/16 v9, 0x5c

    if-ge v5, v6, :cond_7

    if-eqz v3, :cond_7

    .line 1035
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_2

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1051
    :cond_2
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1054
    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_3

    if-ne v3, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 1056
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v5, v2

    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_1

    .line 1057
    :cond_3
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x63

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-ne v5, v6, :cond_6

    if-ne v3, v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 1059
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v5, v2

    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_1

    :cond_4
    if-eq v3, v2, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 1063
    :cond_6
    :goto_1
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    if-ge v3, v6, :cond_a

    if-nez v3, :cond_8

    .line 1072
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    sub-int/2addr v5, v2

    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_2

    .line 1074
    :cond_8
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eq v1, v8, :cond_9

    if-eq v1, v9, :cond_9

    if-eq v1, v7, :cond_9

    return-object v0

    .line 1079
    :cond_9
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return-object v0

    .line 1068
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string v1, "Illegal end,  missing \'}\' !"

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPos()I
    .locals 1

    .line 368
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return v0
.end method

.method public getStringFromCurrentPos()Ljava/lang/String;
    .locals 2

    .line 381
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isArrayMode()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return v0
.end method

.method public isAtLetter()Z
    .locals 1

    .line 340
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIgnoreWhiteSpace()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return v0
.end method

.method public isMathMode()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return v0
.end method

.method public final isValidCharacterInCommand(C)Z
    .locals 1

    .line 1421
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isValidName(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1395
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1400
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_2

    .line 1402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1404
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    if-eqz v3, :cond_1

    const/16 v3, 0x40

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1413
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public makeAtLetter()V
    .locals 1

    .line 328
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    return-void
.end method

.method public makeAtOther()V
    .locals 1

    .line 334
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    return-void
.end method

.method public parse()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 659
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-eqz v0, :cond_18

    .line 661
    :cond_0
    :goto_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v0, v1, :cond_18

    .line 662
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_17

    const/16 v3, 0xa

    if-eq v0, v3, :cond_16

    const/16 v3, 0xd

    if-eq v0, v3, :cond_17

    const/16 v4, 0x20

    if-eq v0, v4, :cond_15

    const/16 v1, 0x22

    .line 664
    const-string v3, "prime"

    const/4 v4, 0x0

    const/16 v5, 0x27

    if-eq v0, v1, :cond_13

    const/16 v1, 0x24

    const/4 v6, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_f

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2035

    if-eq v0, v1, :cond_b

    const/16 v1, 0x26

    if-eq v0, v1, :cond_9

    if-eq v0, v5, :cond_7

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_1

    .line 775
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, v0, v6}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 776
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 746
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 722
    :cond_2
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 723
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto/16 :goto_6

    .line 725
    :cond_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string v1, "Found a closing \'}\' without an opening \'{\'!"

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_4
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-eqz v1, :cond_5

    .line 732
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto/16 :goto_0

    .line 734
    :cond_5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;-><init>()V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 735
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 728
    :cond_6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto/16 :goto_0

    .line 749
    :cond_7
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-eqz v0, :cond_8

    .line 750
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    invoke-direct {v1, v5, v4, v3}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto :goto_1

    .line 752
    :cond_8
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, v5, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 754
    :goto_1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 739
    :cond_9
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    if-eqz v0, :cond_a

    .line 741
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol()V

    .line 742
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 740
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string v1, "Character \'&\' is only available in array mode !"

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_b
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-eqz v0, :cond_c

    .line 758
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v3

    const-string v5, "backprime"

    invoke-static {v5}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto :goto_2

    .line 760
    :cond_c
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 762
    :goto_2
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 715
    :cond_d
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 717
    iput v6, v0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 719
    :cond_e
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto/16 :goto_0

    .line 705
    :cond_f
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processEscape()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 707
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    if-eqz v1, :cond_10

    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/HlineAtom;

    if-eqz v0, :cond_10

    .line 708
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 710
    :cond_10
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    if-eqz v0, :cond_0

    .line 711
    iput-boolean v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    goto/16 :goto_0

    .line 686
    :cond_11
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 687
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-nez v3, :cond_0

    .line 690
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_12

    .line 693
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_12
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 696
    :goto_3
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v5, Lorg/scilab/forge/jlatexmath/MathAtom;

    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getDollarGroup(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8, v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v6, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v5, v6, v0}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    invoke-virtual {v4, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    if-eqz v3, :cond_0

    .line 698
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    .line 699
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 765
    :cond_13
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-eqz v0, :cond_14

    .line 766
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v6

    invoke-direct {v1, v5, v4, v6}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 767
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    invoke-direct {v1, v5, v4, v3}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto :goto_4

    .line 769
    :cond_14
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, v5, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 770
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, v5, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 772
    :goto_4
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 673
    :cond_15
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 674
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 676
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v5, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;-><init>()V

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 677
    :goto_5
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v0, v5, :cond_0

    .line 678
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    if-ne v0, v1, :cond_0

    if-ne v0, v3, :cond_0

    .line 681
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_5

    .line 666
    :cond_16
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 667
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 670
    :cond_17
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 781
    :cond_18
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    if-nez v0, :cond_19

    .line 782
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    :cond_19
    :goto_6
    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 1

    .line 268
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 270
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    .line 271
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 272
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    .line 273
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 274
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 275
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 276
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 277
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 278
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 280
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    return-void
.end method

.method public rewind(I)I
    .locals 1

    .line 376
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return v0
.end method

.method public setArrayMode(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return-void
.end method
