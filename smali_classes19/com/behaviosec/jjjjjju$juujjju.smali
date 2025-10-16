.class public Lcom/behaviosec/jjjjjju$juujjju;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjjjjju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "juujjju"
.end annotation


# static fields
.field public static q00710071qqqq:I = 0x1

.field public static q0071qqqqq:I = 0x33

.field public static qq0071qqqq:I = 0x0

.field public static qqq0071qqq:I = 0x2


# instance fields
.field private final u0075007500750075uu:Lcom/behaviosec/jujuuuj;

.field private final u0075u00750075uu:D

.field private final uu007500750075uu:Lcom/behaviosec/jujuuuj;

.field private final uuu00750075uu:J

.field private final uuuuu0075u:Lcom/behaviosec/jujuuuj;


# direct methods
.method public constructor <init>(JDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/behaviosec/jjjjjju$juujjju;->uuu00750075uu:J

    iput-wide p3, p0, Lcom/behaviosec/jjjjjju$juujjju;->u0075u00750075uu:D

    iput-object p5, p0, Lcom/behaviosec/jjjjjju$juujjju;->uu007500750075uu:Lcom/behaviosec/jujuuuj;

    iput-object p6, p0, Lcom/behaviosec/jjjjjju$juujjju;->u0075007500750075uu:Lcom/behaviosec/jujuuuj;

    iput-object p7, p0, Lcom/behaviosec/jjjjjju$juujjju;->uuuuu0075u:Lcom/behaviosec/jujuuuj;

    return-void
.end method

.method public static q007100710071qqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static q0071q0071qqq()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static qq00710071qqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public t00740074tt00740074()Lcom/behaviosec/jujuuuj;
    .locals 2

    .line 65350
    sget v0, Lcom/behaviosec/jjjjjju$juujjju;->q0071qqqqq:I

    sget v1, Lcom/behaviosec/jjjjjju$juujjju;->q00710071qqqq:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjjjjju$juujjju;->qqq0071qqq:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjjjjju$juujjju;->qq0071qqqq:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/behaviosec/jjjjjju$juujjju;->q0071qqqqq:I

    const/16 v0, 0x37

    sput v0, Lcom/behaviosec/jjjjjju$juujjju;->qq0071qqqq:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjjjjju$juujjju;->uuuuu0075u:Lcom/behaviosec/jujuuuj;

    return-object v0
.end method

.method public t0074t0074t00740074()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/behaviosec/jjjjjju$juujjju;->uuu00750075uu:J

    return-wide v0
.end method

.method public t0074ttt00740074()Lcom/behaviosec/jujuuuj;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/behaviosec/jjjjjju$juujjju;->uu007500750075uu:Lcom/behaviosec/jujuuuj;

    return-object v0
.end method

.method public tt0074tt00740074()Lcom/behaviosec/jujuuuj;
    .locals 2

    .line 65347
    sget v0, Lcom/behaviosec/jjjjjju$juujjju;->q0071qqqqq:I

    sget v1, Lcom/behaviosec/jjjjjju$juujjju;->q00710071qqqq:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjjjju$juujjju;->qqq0071qqq:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjjju$juujjju;->q0071q0071qqq()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju$juujjju;->q0071qqqqq:I

    invoke-static {}, Lcom/behaviosec/jjjjjju$juujjju;->q0071q0071qqq()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju$juujjju;->qq0071qqqq:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjjjjju$juujjju;->u0075007500750075uu:Lcom/behaviosec/jujuuuj;

    return-object v0
.end method

.method public ttt0074t00740074()D
    .locals 2

    .line 65346
    sget v0, Lcom/behaviosec/jjjjjju$juujjju;->q0071qqqqq:I

    sget v1, Lcom/behaviosec/jjjjjju$juujjju;->q00710071qqqq:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjjjjju$juujjju;->qqq0071qqq:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjjjjju$juujjju;->qq0071qqqq:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjjju$juujjju;->q0071q0071qqq()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju$juujjju;->q0071qqqqq:I

    invoke-static {}, Lcom/behaviosec/jjjjjju$juujjju;->q0071q0071qqq()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju$juujjju;->qq0071qqqq:I

    :cond_0
    iget-wide v0, p0, Lcom/behaviosec/jjjjjju$juujjju;->u0075u00750075uu:D

    return-wide v0
.end method
