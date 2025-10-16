.class public final Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x1

.field static d:I

.field private static e:Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;


# instance fields
.field b:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field c:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[C

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;
    .locals 4

    .line 22
    sget v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    xor-int/lit8 v1, v0, 0x56

    and-int/lit8 v0, v0, 0x56

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    .line 19
    sget-object v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->e:Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    invoke-direct {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;-><init>()V

    sput-object v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->e:Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    .line 22
    sget v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    :cond_0
    sget-object v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->e:Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    sget v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v3, v1, 0x63

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x63

    and-int/lit8 v1, v1, -0x64

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()[C
    .locals 4

    .line 36
    sget v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->i:[C

    and-int/lit8 v2, v1, 0x29

    xor-int/lit8 v3, v1, 0x29

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x29

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 44
    sget v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    iget-object v0, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->j:Ljava/lang/String;

    and-int/lit8 v1, v2, -0x70

    not-int v3, v2

    and-int/lit8 v3, v3, 0x6f

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x6f

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    return-object v0
.end method

.method protected final b(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    sget v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    .line 27
    iput-object p1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->b:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 28
    iput-object p2, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->i:[C

    .line 29
    iput-object p3, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->h:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->j:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->f:Ljava/lang/String;

    xor-int/lit8 p1, v1, 0x5a

    and-int/lit8 p2, v1, 0x5a

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 40
    sget v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    and-int/lit8 v1, v0, -0x4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    iget-object v1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->h:Ljava/lang/String;

    and-int/lit8 v2, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 52
    sget v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/lit8 v4, v3, 0x25

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    iget-object v1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->f:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v4, v0, 0x3f

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v0, v0, -0x40

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
