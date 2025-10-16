.class public Lcom/behaviosec/jjjjuju$jjujuju;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjjjuju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jjujuju"
.end annotation


# static fields
.field public static q00710071qq00710071:I = 0x43

.field public static q0071q0071q00710071:I = 0x2

.field public static qqq0071q00710071:I = 0x1

.field private static final u00750075u0075u0075:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final uu0075u0075u0075:Ljava/lang/String;

.field private static final uuu00750075u0075:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c196

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c137

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ">IEDDAQ!KFC1\u001b7I5"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjuju$jjujuju;->uu0075u0075u0075:Ljava/lang/String;

    sget-object v0, Lcom/behaviosec/jjjjuju$jjjuuju;->EXTRA_DATA:Lcom/behaviosec/jjjjuju$jjjuuju;

    invoke-static {v0}, Lcom/behaviosec/jjjjuju;->n006E006Ennn006E(Lcom/behaviosec/jjjjuju$jjjuuju;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjuju$jjujuju;->u00750075u0075u0075:Ljava/lang/Class;

    sget v1, Lcom/behaviosec/jjjjuju$jjujuju;->q00710071qq00710071:I

    invoke-static {}, Lcom/behaviosec/jjjjuju$jjujuju;->qqqq007100710071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjjjuju$jjujuju;->q00710071qq00710071:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjjjuju$jjujuju;->q0071q0071q00710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/behaviosec/jjjjuju$jjujuju;->q007100710071q00710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjuju$jjujuju;->qq00710071q00710071()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjjuju$jjujuju;->q00710071qq00710071:I

    invoke-static {}, Lcom/behaviosec/jjjjuju$jjujuju;->qq00710071q00710071()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjjuju$jjujuju;->qqq0071q00710071:I

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/behaviosec/jjjjuju$jjujuju;->uuu00750075u0075:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nn006Ennn006E(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 65352
    sget-boolean v0, Lcom/behaviosec/jjjjuju$jjujuju;->uuu00750075u0075:Z

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/behaviosec/jjjjuju$jjujuju;->u00750075u0075u0075:Ljava/lang/Class;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3ea

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c134

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "eplkc`p@rmjX:VhT"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/behaviosec/jjjjuju;->n006En006Enn006E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget v1, Lcom/behaviosec/jjjjuju$jjujuju;->q00710071qq00710071:I

    sget v3, Lcom/behaviosec/jjjjuju$jjujuju;->qqq0071q00710071:I

    add-int/2addr v3, v1

    mul-int v1, v1, v3

    sget v3, Lcom/behaviosec/jjjjuju$jjujuju;->q0071q0071q00710071:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/behaviosec/jjjjuju$jjujuju;->qq00710071q00710071()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjjuju$jjujuju;->q00710071qq00710071:I

    invoke-static {}, Lcom/behaviosec/jjjjuju$jjujuju;->qq00710071q00710071()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjjuju$jjujuju;->qqq0071q00710071:I

    :cond_1
    if-nez v0, :cond_2

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/behaviosec/jjjjuju;->nn006E006Enn006E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_3

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_3
    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static q007100710071q00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static qq00710071q00710071()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static qqqq007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
