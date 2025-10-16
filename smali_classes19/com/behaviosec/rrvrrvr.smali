.class public final Lcom/behaviosec/rrvrrvr;
.super Ljava/lang/Object;


# static fields
.field public static final a0061006100610061a0061:I = 0xdc00

.field public static final a0061aaa00610061:I = 0xe000

.field public static final aa006100610061a0061:I = 0xd800

.field public static final aaaaa00610061:I = 0xdc00

.field public static y00790079y00790079y0079:I = 0x2

.field public static y0079yy00790079y0079:I = 0x0

.field public static yy0079y00790079y0079:I = 0x1

.field public static yyyy00790079y0079:I = 0x4c


# instance fields
.field private final a00610061aa00610061:I

.field private final aa0061aa00610061:Ljava/lang/String;

.field private aaa0061a00610061:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/behaviosec/rrvrrvr;->aa0061aa00610061:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/behaviosec/rrvrrvr;->a00610061aa00610061:I

    return-void
.end method

.method public static yyy007900790079y0079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final k006B006Bk006Bk006B()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/rrvrrvr;->aa0061aa00610061:Ljava/lang/String;

    iget v1, p0, Lcom/behaviosec/rrvrrvr;->aaa0061a00610061:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/behaviosec/rrvrrvr;->aaa0061a00610061:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/behaviosec/rrvrrvr;->aaa0061a00610061:I

    sget v1, Lcom/behaviosec/rrvrrvr;->yyyy00790079y0079:I

    sget v2, Lcom/behaviosec/rrvrrvr;->yy0079y00790079y0079:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rrvrrvr;->y00790079y00790079y0079:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/rrvrrvr;->y0079yy00790079y0079:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rrvrrvr;->yyy007900790079y0079()I

    move-result v1

    sput v1, Lcom/behaviosec/rrvrrvr;->yyyy00790079y0079:I

    const/16 v1, 0x9

    sput v1, Lcom/behaviosec/rrvrrvr;->y0079yy00790079y0079:I

    :cond_0
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final kkk006B006Bk006B()Z
    .locals 5

    .line 65351
    iget v0, p0, Lcom/behaviosec/rrvrrvr;->aaa0061a00610061:I

    iget v1, p0, Lcom/behaviosec/rrvrrvr;->a00610061aa00610061:I

    sget v2, Lcom/behaviosec/rrvrrvr;->yyyy00790079y0079:I

    sget v3, Lcom/behaviosec/rrvrrvr;->yy0079y00790079y0079:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v4, Lcom/behaviosec/rrvrrvr;->y00790079y00790079y0079:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/rrvrrvr;->yyy007900790079y0079()I

    move-result v2

    sput v2, Lcom/behaviosec/rrvrrvr;->yyyy00790079y0079:I

    const/16 v2, 0x48

    sput v2, Lcom/behaviosec/rrvrrvr;->y0079yy00790079y0079:I

    :cond_0
    sget v2, Lcom/behaviosec/rrvrrvr;->yyyy00790079y0079:I

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/rrvrrvr;->y00790079y00790079y0079:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/rrvrrvr;->y0079yy00790079y0079:I

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2e

    sput v2, Lcom/behaviosec/rrvrrvr;->yyyy00790079y0079:I

    const/16 v2, 0x4b

    sput v2, Lcom/behaviosec/rrvrrvr;->y0079yy00790079y0079:I

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
