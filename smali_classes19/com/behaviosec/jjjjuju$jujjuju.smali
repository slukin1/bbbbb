.class public Lcom/behaviosec/jjjjuju$jujjuju;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjjjuju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jujjuju"
.end annotation


# static fields
.field public static q0071007100710071q0071:I = 0x2

.field public static q0071q00710071q0071:I = 0x28

.field public static q0071qqq00710071:I = 0x0

.field public static qq007100710071q0071:I = 0x1

.field private static final u007500750075uu0075:Ljava/lang/String;

.field private static final u0075uu0075u0075:Z

.field private static final uuuu0075u0075:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    sget v1, Lcom/behaviosec/jjjjuju$jujjuju;->q0071q00710071q0071:I

    sget v2, Lcom/behaviosec/jjjjuju$jujjuju;->qq007100710071q0071:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    invoke-static {}, Lcom/behaviosec/jjjjuju$jujjuju;->qq0071qq00710071()I

    move-result v1

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jjjjuju$jujjuju;->q0071qqq00710071:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/behaviosec/jjjjuju$jujjuju;->q0071q00710071q0071:I

    invoke-static {}, Lcom/behaviosec/jjjjuju$jujjuju;->qqqqq00710071()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjjuju$jujjuju;->q0071qqq00710071:I

    :cond_0
    const v1, -0x707df30b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9f7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f932

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ")3L<z\u0015lF0y0dw"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjuju$jujjuju;->u007500750075uu0075:Ljava/lang/String;

    sget-object v0, Lcom/behaviosec/jjjjuju$jjjuuju;->DEVICE_SDK:Lcom/behaviosec/jjjjuju$jjjuuju;

    invoke-static {v0}, Lcom/behaviosec/jjjjuju;->n006E006Ennn006E(Lcom/behaviosec/jjjjuju$jjjuuju;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjuju$jujjuju;->uuuu0075u0075:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/behaviosec/jjjjuju$jujjuju;->u0075uu0075u0075:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n006Ennnn006E(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 7

    .line 65352
    sget-boolean v0, Lcom/behaviosec/jjjjuju$jujjuju;->u0075uu0075u0075:Z

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/behaviosec/jjjjuju$jujjuju;->uuuu0075u0075:Ljava/lang/Class;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefa5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9a1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c138

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "ur\u0001Oo\u007fqjkiewc"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/behaviosec/jjjjuju;->n006En006Enn006E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget p1, Lcom/behaviosec/jjjjuju$jujjuju;->q0071q00710071q0071:I

    sget v0, Lcom/behaviosec/jjjjuju$jujjuju;->qq007100710071q0071:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/jjjjuju$jujjuju;->q0071007100710071q0071:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x1c

    sput p1, Lcom/behaviosec/jjjjuju$jujjuju;->q0071q00710071q0071:I

    invoke-static {}, Lcom/behaviosec/jjjjuju$jujjuju;->qqqqq00710071()I

    move-result p1

    sput p1, Lcom/behaviosec/jjjjuju$jujjuju;->qq007100710071q0071:I

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/behaviosec/jjjjuju;->nn006E006Enn006E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lorg/json/JSONObject;

    if-nez p1, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_3
    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static qq0071qq00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static qqqqq00710071()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method
