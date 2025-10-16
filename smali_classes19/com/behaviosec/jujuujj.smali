.class public Lcom/behaviosec/jujuujj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/behaviosec/jujjuuj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/jujuujj$jjuuujj;
    }
.end annotation


# static fields
.field public static final ee0065e0065ee:Ljava/lang/String;

.field public static j006A006Ajj006Aj:I = 0x2

.field public static j006Ajjj006Aj:I = 0x0

.field public static jj006Ajj006Aj:I = 0x1

.field public static jjjjj006Aj:I = 0x6


# instance fields
.field public e006500650065eee:Lcom/behaviosec/jjuujjj;

.field private e00650065e0065ee:I

.field public final e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/app/Activity;",
            "Lcom/behaviosec/android/TargetMap;",
            ">;"
        }
    .end annotation
.end field

.field private e0065e0065eee:I

.field public final e0065ee0065ee:Lcom/behaviosec/jujuujj$jjuuujj;

.field public ee006500650065ee:Lcom/behaviosec/android/TargetMap;

.field private ee00650065eee:Z

.field public final eee00650065ee:Lcom/behaviosec/rvvrvrr;

.field private eee0065eee:Z

.field private eeee0065ee:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef8c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v2, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x5b

    sput v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v1, 0x27

    sput v1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f938

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "Mr|[kq"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jujuujj;->ee0065e0065ee:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/behaviosec/jujuujj;->eee0065eee:Z

    iput v0, p0, Lcom/behaviosec/jujuujj;->e0065e0065eee:I

    iput-boolean v0, p0, Lcom/behaviosec/jujuujj;->ee00650065eee:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/behaviosec/jujuujj;->eeee0065ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/behaviosec/jujuujj$jjuuujj;

    invoke-direct {v1}, Lcom/behaviosec/jujuujj$jjuuujj;-><init>()V

    iput-object v1, p0, Lcom/behaviosec/jujuujj;->e0065ee0065ee:Lcom/behaviosec/jujuujj$jjuuujj;

    iput v0, p0, Lcom/behaviosec/jujuujj;->e00650065e0065ee:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3ae

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c11e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c134

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\tS\u0012\u0015Z\u0005"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f997

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "?QMQ"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/behaviosec/rvvrvrr;

    invoke-direct {v0, p0}, Lcom/behaviosec/rvvrvrr;-><init>(Lcom/behaviosec/jujuujj;)V

    iput-object v0, p0, Lcom/behaviosec/jujuujj;->eee00650065ee:Lcom/behaviosec/rvvrvrr;

    return-void
.end method

.method public static j006A006Aj006A006Aj()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static j006Aj006Aj006Aj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static jj006A006Aj006Aj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static jjj006Aj006Aj()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private o006F006F006F006F006Fo(Landroid/app/Activity;)Z
    .locals 8

    .line 65348
    invoke-static {}, Lcom/behaviosec/jjujjuj;->oo006Fo006Fo006F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/jjujjuj;->oo006Fo006Fo006F()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v4

    sget v5, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v5

    mul-int v4, v4, v5

    sget v5, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v4, v5

    sget v5, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5d

    sput v4, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v4, 0x5a

    sput v4, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    const v4, -0x71c0c11a

    xor-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef78

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u001a?I(8>"

    invoke-static {v5, v0, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df39e

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c188

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    const v7, -0x2bc2f934

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u0001\"2&2$.2W \u001d##%\u0017\u0015iNR WJN\u001c"

    invoke-static {v7, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006F006Fo006Fo006F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006F006Fo006Fo006F()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v4, 0x5a0aef37

    xor-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df391

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u001cCO0BJ"

    invoke-static {v5, v0, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f9d3

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df3d8

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    const v7, -0x2bc2f938

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "X>\u0013;\u0008>|E\u001b-qjUb\u001bS\u000cX\u000b?}\u0017p573j\u001f1"

    invoke-static {v7, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v3
.end method

.method private o006F006Fo006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;
    .locals 4

    .line 65347
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df37b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "Rw\u0002`pv"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3e0

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef77

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "z\u000b~{\u0010\u0002q\u007f\u0012\u0008\u0007\u0017p\u0006\u0016F\t\u000c\u001e\u0014\"\u0016\"(iU%"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/behaviosec/jujuujj;->e00650065e0065ee:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/behaviosec/jujuujj;->e00650065e0065ee:I

    new-instance v1, Lcom/behaviosec/android/TargetMap;

    iget-object v2, p0, Lcom/behaviosec/jujuujj;->e0065ee0065ee:Lcom/behaviosec/jujuujj$jjuuujj;

    invoke-direct {v1, p1, v0, v2}, Lcom/behaviosec/android/TargetMap;-><init>(Landroid/app/Activity;ILcom/behaviosec/jujuujj$jjuuujj;)V

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    sget v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v3, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v2

    sput v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v2, 0x36

    sput v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private o006Fo006F006F006Fo()Z
    .locals 9

    .line 65346
    iget v0, p0, Lcom/behaviosec/jujuujj;->e0065e0065eee:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/behaviosec/jujuujj;->e0065e0065eee:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/behaviosec/jujuujj;->ee00650065eee:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-gez v0, :cond_1

    iput v2, p0, Lcom/behaviosec/jujuujj;->e0065e0065eee:I

    :cond_1
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v4, -0x707df3c3

    xor-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c115

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df397

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "ktW\u001a!z"

    invoke-static {v6, v0, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df325

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7b

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "}\tW\u0008\t^\t\u0010\u0002\u0010\u0008\u000e\u0008c\u0004\u0007\u0010\r\u0019\u0017\u001e\u0018\u000fK\u0012\u001c#\u0015#s\u0014\u0017 \u001d)\'.(\u001fua1j_*5\u0006,&4.171\u000e;;487FD4H>EEK\u0013~N\u0008|?BTJXLX^8LNN\\PZPSb*\u0016e"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v5

    invoke-static {}, Lcom/behaviosec/jujuujj;->jj006A006Aj006Aj()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v6

    mul-int v5, v5, v6

    sget v6, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v5, v6

    sget v6, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    const/4 v7, 0x3

    if-eq v5, v6, :cond_2

    const/16 v5, 0x3b

    sput v5, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sput v7, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_2
    iget-boolean v5, p0, Lcom/behaviosec/jujuujj;->ee00650065eee:Z

    iget v6, p0, Lcom/behaviosec/jujuujj;->e0065e0065eee:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v2

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v6, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private oo006F006F006F006Fo()Z
    .locals 9

    .line 65345
    iget v0, p0, Lcom/behaviosec/jujuujj;->e0065e0065eee:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/behaviosec/jujuujj;->e0065e0065eee:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/behaviosec/jujuujj;->ee00650065eee:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c129

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ")NX7GM"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef35

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef78

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u001f(x\'\"u\"\'#/)-!~+-\u000b\u000c\u001a\u0016\u0017\u000f\u0008B\u0013\u001b$\u0014\u001cn\u001b\u001dz{\n\u0006\u0007~wLB\u0010K>\u0003\u000c^\u0003frnoogFq{rxu~zl~_dfj,\u0016g\u001f\u001e^cscoeo_7MMGSIQQRc)\u000f\\"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v6, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/16 v5, 0x2c

    sput v5, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v5

    sput v5, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_1
    iget-boolean v5, p0, Lcom/behaviosec/jujuujj;->ee00650065eee:Z

    iget v6, p0, Lcom/behaviosec/jujuujj;->e0065e0065eee:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v5, v8, v1

    const/4 v1, 0x2

    aput-object v6, v8, v1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/behaviosec/android/TargetMap;

    if-nez v0, :cond_1

    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v1, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/behaviosec/jujuujj;->j006Aj006Aj006Aj()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v0, 0x21

    sput v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006Fo006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clearCurrentKeyboardTarget(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 65343
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f95e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c13a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0014;G(:B"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c127

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f92b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f933

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "zt\u000f,^P$Bcg\u00129:h\u001b1P\u0011]@c\u0016,Zn\u000b1\u0013\u001f\u000f\\R`bx\u0018H>zq\u007f\u000f~S"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v3, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x2c

    sput v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v2

    sput v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/behaviosec/android/TargetMap;->xx00780078x0078x(Ljava/lang/String;)V

    return-void
.end method

.method public clearRegistrations(Landroid/app/Activity;)V
    .locals 5

    .line 65342
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9dc

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "Rw\u0002`pv"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9f6

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c188

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df397

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\"u6yV}X%n@\tR\tb#p7\u0004{\u0005M*f;uL\u0018 Vl"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p1

    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v1, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/jujuujj;->j006A006Aj006A006Aj()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-virtual {p1}, Lcom/behaviosec/android/TargetMap;->x007800780078x0078x()V

    return-void
.end method

.method public dismissOverlayViewGroup(Landroid/app/Activity;)Z
    .locals 0

    :goto_0
    const/4 p1, -0x1

    .line 65341
    :try_start_0
    new-array p1, p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result p1

    sput p1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 65340
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df34d

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f938

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "h\u000e\u0018v\u0007\r"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefc3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c161

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df396

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "sy\u0005\u0003t\tx~k\u0008\u000f}\u0004a\u0014\u0004\u000e\u0015"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->ee006500650065ee:Lcom/behaviosec/android/TargetMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/behaviosec/android/TargetMap;->x0078xx00780078x(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public getConfig()Lcom/behaviosec/jjuujjj;
    .locals 2

    .line 65339
    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v1, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e006500650065eee:Lcom/behaviosec/jjuujjj;

    return-object v0
.end method

.method public getData(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 65338
    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v1, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v0, 0x5c

    sput v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/behaviosec/jujuujj;->getTimingData(Landroid/app/Activity;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimingData(Landroid/app/Activity;)Lorg/json/JSONArray;
    .locals 5

    .line 65337
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef03

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefde

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c137

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "?G4ubK"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v3, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x49

    sput v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v2, 0x18

    sput v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df35c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f931

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "ur\u0001_svqumIewc!abrfrdnr2"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/behaviosec/android/TargetMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/behaviosec/android/TargetMap;->x007800780078xx0078()Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public keyboardTargetTextChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 65336
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9b4

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c137

    xor-int/2addr v1, v2

    int-to-char v1, v1

    sget v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jj006A006Aj006Aj()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v2, v3

    sget v3, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v2

    sput v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v2, 0x10

    sput v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    const-string v2, ";`nMag"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef38

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f95b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f931

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "L>RO\u001fE?MGFF\u0003EHZP^R^d&\u0012a\u000fdRdZYi?[2 \u001fn#"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/behaviosec/android/TargetMap;->k006Bkk006Bkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 65335
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3eb

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "AhtUgo"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f930

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef57

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df397

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "U<v\u00019\u0016\u000be\u0018\u00056MgKF\u001fEh\u0012{4\u0011\u0006`\u0013\u007f(zp\u0011l\u0017Q2\u0010\u007f \\/e"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/behaviosec/android/TargetMap;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    sget v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v3, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    sget v1, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v3, v1

    invoke-static {}, Lcom/behaviosec/jujuujj;->j006Aj006Aj006Aj()I

    move-result v1

    if-eq v3, v1, :cond_1

    const/16 v1, 0x2f

    sput v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sput v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_1
    const v1, -0x707df34b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c136

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "a\t\u0015u\u0008\u0010"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef2b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df39a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v6, -0x707df393

    xor-int/2addr v3, v6

    int-to-char v3, v3

    const-string v6, "\u007f\u0001\u0011\u0005\u0011\u0003\r\u0011P:\u00083s}\u0003toq\u0006+~{ijqjh"

    invoke-static {v6, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/behaviosec/android/TargetMap;->xxx0078007800780078(Z)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 65334
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    sget v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v2, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/jujuujj;->j006A006Aj006A006Aj()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    const v1, -0x2bc2f924

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef85

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f938

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ",z\u000eU^m"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df348

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "Duz8a*\u0007Q\":\u0003F\"tnQ\u0013\t/nu\'\u000e\u0003\u0002L5i\u0014"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/behaviosec/android/TargetMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/behaviosec/jujuujj;->ee006500650065ee:Lcom/behaviosec/android/TargetMap;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/behaviosec/jujuujj;->ee006500650065ee:Lcom/behaviosec/android/TargetMap;

    :cond_2
    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap;->x0078xxx00780078()V

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    .line 65333
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef35

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1c4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f938

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "w/B2[q"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f92e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef79

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "WP-Ytc:7LK,\u0007%\u001d\u0019\"\'bn\n\t\u0010Lap+"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/behaviosec/android/TargetMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/behaviosec/android/TargetMap;->xx0078xx00780078()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 65332
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c161

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef76

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u001fDN-=C"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df38e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    sget v3, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v4, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/16 v3, 0x32

    sput v3, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v3, 0x44

    sput v3, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f984

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\t\u000f,);$\u0004\u0002\nhr?\u0017\u0014j:\u0019\u0011D777R9b\u0008/"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/behaviosec/android/TargetMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap;->x00780078xx00780078()V

    iput-object v0, p0, Lcom/behaviosec/jujuujj;->ee006500650065ee:Lcom/behaviosec/android/TargetMap;

    :cond_2
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->eee00650065ee:Lcom/behaviosec/rvvrvrr;

    invoke-virtual {v0, p1}, Lcom/behaviosec/rvvrvrr;->k006B006Bk006B006Bk(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 65331
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c166

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df394

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "m\u0013\u001d{\u0014\u001a"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f92e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c13a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "  s\u0017)\u001f-!-3\u000e\u001d3#\u0008.46$2(+\u001a<*>0k.1C9G;GM\u000fzJw;OI@IC\u0019\u0005T"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    :try_start_0
    new-array p1, p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result p1

    sput p1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 65330
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3e7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c136

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df396

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "9`lM_g"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c19c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f937

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001b\u001bn\u0012$\u001a(\u001c(.\t+\u0019+.  \\\u001f\"4*8,8>\u007fk;"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/behaviosec/android/TargetMap;

    if-eqz v0, :cond_3

    sget v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v3, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v3, v1

    mul-int v1, v1, v3

    invoke-static {}, Lcom/behaviosec/jujuujj;->j006A006Aj006A006Aj()I

    move-result v3

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v1, 0xf

    sput v1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_1
    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap;->xxx0078x00780078()V

    iput-object v0, p0, Lcom/behaviosec/jujuujj;->ee006500650065ee:Lcom/behaviosec/android/TargetMap;

    invoke-direct {p0}, Lcom/behaviosec/jujuujj;->oo006F006F006F006Fo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/behaviosec/jujuujj;->eee0065eee:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap;->xxxxx00780078()V

    :cond_2
    iput-boolean v2, p0, Lcom/behaviosec/jujuujj;->eee0065eee:Z

    :cond_3
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->eee00650065ee:Lcom/behaviosec/rvvrvrr;

    invoke-virtual {v0, p1}, Lcom/behaviosec/rvvrvrr;->k006B006Bk006B006Bk(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 65329
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f926

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3fd

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c133

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001b@J)9?"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df36c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c170

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c138

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0010\u000e_\u0001\u0011\u0005\u0011\u0003\r\u0011i\n\u0004\u0004\u0003vt/op\u0001t\u0001r|\u0001@*w"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/behaviosec/jujuujj;->ee00650065eee:Z

    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/behaviosec/android/TargetMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/behaviosec/android/TargetMap;->x0078x0078x00780078()V

    invoke-direct {p0}, Lcom/behaviosec/jujuujj;->o006Fo006F006F006Fo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/behaviosec/android/TargetMap;->x0078007800780078x0078()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 65328
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9da

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f936

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "0\'\u0004?0\u0003"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3bc

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "}}gz\u0001w\u0004\r\\\u0007{\u000f\u000e^\u0005~\r\u0007\u0006\u0006B\u000c\u0006\u0019l\u0017\u000c\u001f\u001ee"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v1, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->ee006500650065ee:Lcom/behaviosec/android/TargetMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap;->k006Bkkkkk()V

    :cond_1
    return-void
.end method

.method public registerKeyboardTarget(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 5

    .line 65327
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c138

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f931

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "0U_>NT"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df354

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef11

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df398

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0019\u000b\u000c\r\u0016\u0016\u0006\u0012r~\u000f\u0003\u007f\u000e8xy\n}\n{\u0006\nI3\u0001,\u007fk{olzNh=)&s&"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p3

    if-eqz p2, :cond_0

    sget-object p2, Lcom/behaviosec/jjuujuj$jjjjuuj;->FM:Lcom/behaviosec/jjuujuj$jjjjuuj;

    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v1, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/behaviosec/jjuujuj$jjjjuuj;->F:Lcom/behaviosec/jjuujuj$jjjjuuj;

    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/behaviosec/android/TargetMap;->xx0078x007800780078(Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V

    return-void
.end method

.method public resetCounters()V
    .locals 1

    .line 65326
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065ee0065ee:Lcom/behaviosec/jujuujj$jjuuujj;

    invoke-virtual {v0}, Lcom/behaviosec/jujuujj$jjuuujj;->oo006Fo006F006Fo()V

    return-void
.end method

.method public resetData(Landroid/app/Activity;)V
    .locals 1

    .line 65325
    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/behaviosec/android/TargetMap;->x00780078x007800780078()V

    return-void
.end method

.method public sendData(Landroid/app/Activity;)V
    .locals 1

    .line 65324
    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/behaviosec/android/TargetMap;->x00780078x00780078x()V

    sget p1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v0, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result p1

    sput p1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result p1

    sput p1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    return-void
.end method

.method public setChunkConnector(Lcom/behaviosec/android/IBehavioSecChunkConnector;)V
    .locals 1

    .line 65323
    invoke-static {p1}, Lcom/behaviosec/jjujjuj;->o006F006Foo006F006F(Lcom/behaviosec/android/IBehavioSecChunkConnector;)V

    sget p1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jj006A006Aj006Aj()I

    move-result v0

    add-int/2addr p1, v0

    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr p1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq p1, v0, :cond_0

    const/16 p1, 0x62

    sput p1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 p1, 0x25

    sput p1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/behaviosec/jjuujjj;)V
    .locals 5

    .line 65322
    iput-object p1, p0, Lcom/behaviosec/jujuujj;->e006500650065eee:Lcom/behaviosec/jjuujjj;

    invoke-static {p1}, Lcom/behaviosec/jjujjuj;->ooo006Fo006F006F(Lcom/behaviosec/jjuujjj;)V

    invoke-virtual {p1}, Lcom/behaviosec/jjuujjj;->injectJavascriptCollector()Z

    move-result v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/behaviosec/jjuujjj;->getNormalFields()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/behaviosec/jjuujjj;->getMaskedFields()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    sget v3, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v4, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v3

    sput v3, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v3

    sput v3, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/behaviosec/jjuujjj;->getWebFieldIdentifierAttribute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/behaviosec/jujuujj;->setInjectJavaScriptCollector(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnector(Lcom/behaviosec/android/IBehavioSecConnector;)V
    .locals 2

    .line 65321
    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v1, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-static {p1}, Lcom/behaviosec/jjujjuj;->o006Fo006Fo006F006F(Lcom/behaviosec/android/IBehavioSecConnector;)V

    return-void
.end method

.method public setCurrentKeyboardTarget(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 65320
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df302

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ",Q[:JP"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9d0

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef77

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "k^n>qopdnuVdvlk{(jm\u007fu\u0004w\u0004\nK7\u00074\nw\n\u007f~\u000fd\u0001WED\u0014H"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/behaviosec/android/TargetMap;->k006Bk006Bkkk(Ljava/lang/String;)V

    return-void
.end method

.method public setInjectJavaScriptCollector(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-static {p1}, Lcom/behaviosec/jjujjuj;->o006F006F006Fo006F006F(Z)V

    invoke-static {p2}, Lcom/behaviosec/jjujjuj;->o006Foo006F006F006F(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/behaviosec/jjujjuj;->oooo006F006F006F(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/behaviosec/jjujjuj;->oo006Fo006F006F006F(Ljava/lang/String;)V

    return-void
.end method

.method public setJourneyId(Ljava/lang/String;)V
    .locals 5

    .line 65318
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f914

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f926

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c131

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "x ,\r\u001f\'"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c19c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefc4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f938

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "HT\u0015*%b!,h4U0;7\u007f\u007f{E}\u000e"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006Foo006Fo006F()Lcom/behaviosec/android/IBehavioSecConnector;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v2, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-interface {v0, p1}, Lcom/behaviosec/android/IBehavioSecConnector;->setNewJourneyId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOverlayViewGroup(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 65317
    sget p1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget p2, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr p2, p1

    mul-int p2, p2, p1

    sget p1, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr p2, p1

    invoke-static {}, Lcom/behaviosec/jujuujj;->j006Aj006Aj006Aj()I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result p1

    sput p1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 p1, 0x28

    sput p1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setPageName(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 65316
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefd7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef79

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "k\u0013\u001f\u007f\u0012\u001a"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefb2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df392

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0008x\u0007aqvs[mxo)ijznzlvz:$q\u001dj\\g^2\u001e\u001bh\u001b"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v3, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v2

    sput v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v2, 0x21

    sput v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->ooo006F006F006Fo(Landroid/app/Activity;)Lcom/behaviosec/android/TargetMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/behaviosec/android/TargetMap;->kk006B006Bkkk(Ljava/lang/String;)V

    return-void
.end method

.method public startCollection(Landroid/app/Activity;)V
    .locals 9

    .line 65315
    monitor-enter p0

    :try_start_0
    const-string v0, "\u0008\u0003\u001a\'V\u0019"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3d2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c132

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~\u0001n\u0001\u0004S\u0001~\u007fyx\u000b\u0001\u0008\u0008:|\u007f\u0012\u0008\u0016\n\u0016\u001c]I\u0019"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f93e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->eeee0065ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    sget v1, Lcom/behaviosec/jujuujj;->jj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj;->jjj006Aj006Aj()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v0, 0x40

    sput v0, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/behaviosec/jujuujj;->o006F006F006F006F006Fo(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/behaviosec/jujuujj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/behaviosec/jujuujj;->onActivityStarted(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/behaviosec/android/TargetMap;

    if-eqz v0, :cond_2

    const-string v1, ".)\u0004A8\u0003"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v5, -0x2bc2f95f

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df395

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v3, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v3, "j]Zl^d\u001d#r gqu$ygyon~~"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c11c

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef4c

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v7

    const v8, -0x2bc2f931

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap;->x0078x0078007800780078()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopCollection()V
    .locals 3

    .line 65314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->eeee0065ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/behaviosec/android/TargetMap;

    invoke-virtual {v1}, Lcom/behaviosec/android/TargetMap;->kkkk006Bkk()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065e00650065ee:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/behaviosec/jujuujj;->e0065ee0065ee:Lcom/behaviosec/jujuujj$jjuuujj;

    invoke-virtual {v0}, Lcom/behaviosec/jujuujj$jjuuujj;->oo006Fo006F006Fo()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/behaviosec/jujuujj;->e00650065e0065ee:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    invoke-static {}, Lcom/behaviosec/jujuujj;->jj006A006Aj006Aj()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jujuujj;->j006A006Ajj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xd

    sput v1, Lcom/behaviosec/jujuujj;->jjjjj006Aj:I

    const/16 v1, 0x18

    sput v1, Lcom/behaviosec/jujuujj;->j006Ajjj006Aj:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/behaviosec/jujuujj;->eeee0065ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method
