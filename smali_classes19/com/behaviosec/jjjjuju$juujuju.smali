.class public Lcom/behaviosec/jjjjuju$juujuju;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjjjuju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "juujuju"
.end annotation


# static fields
.field public static m006Dmmmmm:I = 0x2

.field public static q0071q0071007100710071:I = 0x1

.field public static qq00710071007100710071:I = 0x1

.field private static final u0075u00750075u0075:Ljava/lang/String;

.field private static final uu007500750075u0075:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f93b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f938

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "ZcA]\\`PN"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjuju$juujuju;->u0075u00750075u0075:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3ed

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df32a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    sget v2, Lcom/behaviosec/jjjjuju$juujuju;->q0071q0071007100710071:I

    sget v3, Lcom/behaviosec/jjjjuju$juujuju;->qq00710071007100710071:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjjjuju$juujuju;->m006Dmmmmm:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x21

    sput v2, Lcom/behaviosec/jjjjuju$juujuju;->q0071q0071007100710071:I

    const/16 v2, 0x53

    sput v2, Lcom/behaviosec/jjjjuju$juujuju;->qq00710071007100710071:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c132

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "lN\u0013|@-\u000brmr"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjuju$juujuju;->uu007500750075u0075:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRooted(Landroid/content/Context;)Z
    .locals 7

    .line 65352
    sget-object v0, Lcom/behaviosec/jjjjuju$jjjuuju;->ROOT_BEER:Lcom/behaviosec/jjjjuju$jjjuuju;

    invoke-static {v0}, Lcom/behaviosec/jjjjuju;->n006E006Ennn006E(Lcom/behaviosec/jjjjuju$jjjuuju;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/behaviosec/jjjjuju;->nnn006Enn006E(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df3a8

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df382

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df391

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\r0v&m>:!\u000cB"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/behaviosec/jjjjuju;->n006En006Enn006E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/behaviosec/android/LogBridge;->getInfoLog()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {p0, v3, v2}, Lcom/behaviosec/jjjjuju;->nn006E006Enn006E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef72

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0011\u001c{\u001a\u001b!\u0013\u0013"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/behaviosec/jjjjuju;->n006En006Enn006E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, -0x1

    :try_start_0
    new-array p0, p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/behaviosec/jjjjuju;->nn006E006Enn006E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method
