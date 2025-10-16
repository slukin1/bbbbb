.class public Lcom/behaviosec/jjjjuju;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/jjjjuju$jjjuuju;,
        Lcom/behaviosec/jjjjuju$jjujuju;,
        Lcom/behaviosec/jjjjuju$jujjuju;,
        Lcom/behaviosec/jjjjuju$juujuju;
    }
.end annotation


# static fields
.field public static q007100710071qq0071:I = 0x2

.field public static q0071q0071qq0071:I = 0x3c

.field public static q0071qq0071q0071:I = 0x0

.field public static qq0071q0071q0071:I = 0x1

.field private static final uu00750075uu0075:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1ad

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f934

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "q~\u0007\u0005]z\t\u0008{\u0008"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjuju;->uu00750075uu0075:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jjjjuju;->qqqq0071q0071()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n006E006Ennn006E(Lcom/behaviosec/jjjjuju$jjjuuju;)Ljava/lang/Class;
    .locals 6

    .line 65352
    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjjjuju$jjjuuju;->u0075007500750075u0075:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    nop

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df377

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c138

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "7FHH+JRSQ_"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefa7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df365

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f933

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "(\u0018Z\u007f\u0014TktJ&-\u0011#\""

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    invoke-static {}, Lcom/behaviosec/jjjjuju;->qq00710071qq0071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjjjuju;->q007100710071qq0071:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjuju;->qqqq0071q0071()I

    move-result v2

    sput v2, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    const/16 v2, 0x5b

    sput v2, Lcom/behaviosec/jjjjuju;->q007100710071qq0071:I

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs n006En006Enn006E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65351
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p2

    const v1, -0x2bc2f98a

    xor-int/2addr p2, v1

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df395

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0011OF\"?\ts[\u000e:"

    invoke-static {v2, p2, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3f2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c131

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0003Km&\u007f:O?70=\u0013H7%iky1A\u00030}P]\u0002\u001c\'"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p1

    sget v2, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    sget v3, Lcom/behaviosec/jjjjuju;->qq0071q0071q0071:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjjjuju;->q007100710071qq0071:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/16 v2, 0x4a

    sput v2, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    invoke-static {}, Lcom/behaviosec/jjjjuju;->qqqq0071q0071()I

    move-result v2

    sput v2, Lcom/behaviosec/jjjjuju;->q0071qq0071q0071:I

    :cond_1
    const v2, -0x71c0c134

    xor-int/2addr p1, v2

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1cf

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df394

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\"blfyv$wktm-"

    invoke-static {v4, p1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/behaviosec/android/LogBridge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs nn006E006Enn006E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 65350
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p0

    const p2, 0x5a0aef09

    xor-int/2addr p0, p2

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p2

    const v1, 0x5a0aef7f

    xor-int/2addr p2, v1

    int-to-char p2, p2

    const-string v1, "J\u000b\u000ch\u0004}#0vU"

    invoke-static {v1, p0, p2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef4b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c171

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df396

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "9Xf n\u001bektnkf\"wlj&tm}rzp-"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    sget v1, Lcom/behaviosec/jjjjuju;->qq0071q0071q0071:I

    add-int/2addr p2, v1

    sget v1, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    mul-int p2, p2, v1

    sget v1, Lcom/behaviosec/jjjjuju;->q007100710071qq0071:I

    rem-int/2addr p2, v1

    sget v1, Lcom/behaviosec/jjjjuju;->q0071qq0071q0071:I

    if-eq p2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjuju;->qqqq0071q0071()I

    move-result p2

    sput p2, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    invoke-static {}, Lcom/behaviosec/jjjjuju;->qqqq0071q0071()I

    move-result p2

    sput p2, Lcom/behaviosec/jjjjuju;->q0071qq0071q0071:I

    :cond_0
    invoke-static {p0, p1}, Lcom/behaviosec/android/LogBridge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    move-object p0, v0

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static nnn006Enn006E(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 65349
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    nop

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p1

    sget p2, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    sget v1, Lcom/behaviosec/jjjjuju;->qq0071q0071q0071:I

    add-int/2addr v1, p2

    mul-int v1, v1, p2

    sget p2, Lcom/behaviosec/jjjjuju;->q007100710071qq0071:I

    rem-int/2addr v1, p2

    sget p2, Lcom/behaviosec/jjjjuju;->q0071qq0071q0071:I

    if-eq v1, p2, :cond_5

    invoke-static {}, Lcom/behaviosec/jjjjuju;->qqqq0071q0071()I

    move-result p2

    sput p2, Lcom/behaviosec/jjjjuju;->q0071q0071qq0071:I

    const/16 p2, 0xc

    sput p2, Lcom/behaviosec/jjjjuju;->q0071qq0071q0071:I

    :cond_5
    const p2, -0x707df3c2

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p2

    const v1, -0x71c0c135

    xor-int/2addr p2, v1

    int-to-char p2, p2

    const-string v1, "R_ca>[ed\\h"

    invoke-static {v1, p1, p2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f97b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3e7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f932

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "$\u0014\u00012\u001ccef-4u4\u000f^__\u000e\u0007U!;-Z.;V_^+\u0003-\u001cQ3\u0003WZ\u001d"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/behaviosec/android/LogBridge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static qq00710071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static qqqq0071q0071()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
