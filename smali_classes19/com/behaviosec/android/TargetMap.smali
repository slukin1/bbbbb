.class public Lcom/behaviosec/android/TargetMap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/behaviosec/jjujuuj;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/android/TargetMap$rrvrrrr;,
        Lcom/behaviosec/android/TargetMap$rvrrrrr;
    }
.end annotation


# static fields
.field private static final g006700670067ggg:I = 0x0

.field private static final g00670067gggg:Ljava/lang/String;

.field private static final g0067g0067ggg:I = -0x2

.field public static final g0067gg0067gg:Ljava/lang/String;

.field private static final gg00670067ggg:I = -0x1

.field private static gg0067gg0067g:Lcom/behaviosec/jjuuuuj; = null

.field public static v00760076007600760076v:I = 0x3c

.field public static v00760076vvv0076:I = 0x0

.field public static v0076vvvv0076:I = 0x2

.field public static vvvvvv0076:I = 0x1


# instance fields
.field private final g0067006700670067gg:Lcom/behaviosec/juuuuju;

.field private final g006700670067g0067g:Lcom/behaviosec/android/TargetMap$rrvrrrr;

.field private final g00670067g00670067g:Lcom/behaviosec/rvrrvrr;

.field private g00670067g0067gg:I

.field private g00670067gg0067g:Lcom/behaviosec/jujujjj;

.field private final g0067g006700670067g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g0067g00670067gg:Lcom/behaviosec/jjujuuu;

.field private g0067g0067g0067g:Z

.field private g0067gg00670067g:Ljava/lang/String;

.field private final g0067ggg0067g:Lcom/behaviosec/jjjujju;

.field private gg006700670067gg:Lcom/behaviosec/juujjuu;

.field private gg00670067g0067g:Ljava/lang/Boolean;

.field private gg0067g00670067g:I

.field public final gg0067g0067gg:Lcom/behaviosec/android/TargetMap$rvrrrrr;

.field private final ggg006700670067g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ggg00670067gg:Lcom/behaviosec/jjjjjju;

.field private ggg0067g0067g:Ljava/lang/String;

.field private final ggg0067ggg:Lcom/behaviosec/jujuujj$jjuuujj;

.field private final gggg00670067g:Landroid/app/Activity;

.field private final gggg0067gg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ggggg0067g:Lcom/behaviosec/rvrvrrr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df369

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df31b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\"\u001e\""

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/TargetMap;->g00670067gggg:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v1, -0x707df377

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f937

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "8FXNM]7L\\"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/TargetMap;->g0067gg0067gg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/behaviosec/jujuujj$jjuuujj;)V
    .locals 6

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap;->gggg0067gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;

    invoke-direct {v0}, Lcom/behaviosec/android/TargetMap$rvrrrrr;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap;->gg0067g0067gg:Lcom/behaviosec/android/TargetMap$rvrrrrr;

    new-instance v0, Lcom/behaviosec/jjujuuu;

    invoke-direct {v0}, Lcom/behaviosec/jjujuuu;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    new-instance v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;

    invoke-direct {v0, p0}, Lcom/behaviosec/android/TargetMap$rrvrrrr;-><init>(Lcom/behaviosec/android/TargetMap;)V

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap;->g006700670067g0067g:Lcom/behaviosec/android/TargetMap$rrvrrrr;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg006700670067g:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g006700670067g:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v2, -0x707df35f

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c159

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f932

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "=1o\u0018h4\u0016,H"

    invoke-static {v4, v0, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df370

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c133

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "`rnr!cfxn|p|\u0003D0\u007f9.\u0006yv\n\\xO;\u000b"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    iput p2, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    iput-object p3, p0, Lcom/behaviosec/android/TargetMap;->ggg0067ggg:Lcom/behaviosec/jujuujj$jjuuujj;

    new-instance p2, Lcom/behaviosec/rvrvrrr;

    invoke-direct {p2, p1}, Lcom/behaviosec/rvrvrrr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    new-instance p2, Lcom/behaviosec/jjjujju;

    invoke-direct {p2}, Lcom/behaviosec/jjjujju;-><init>()V

    iput-object p2, p0, Lcom/behaviosec/android/TargetMap;->g0067ggg0067g:Lcom/behaviosec/jjjujju;

    invoke-static {p1, p2}, Lcom/behaviosec/android/TargetMap;->x0078xx0078x0078(Landroid/app/Activity;Lcom/behaviosec/jjjujju;)V

    sget-boolean p3, Lcom/behaviosec/jjujjuj;->eeee0065e0065:Z

    if-eqz p3, :cond_0

    new-instance p3, Lcom/behaviosec/jujujjj;

    invoke-direct {p3, p1, p2}, Lcom/behaviosec/jujujjj;-><init>(Landroid/content/Context;Lcom/behaviosec/jjjujju;)V

    iput-object p3, p0, Lcom/behaviosec/android/TargetMap;->g00670067gg0067g:Lcom/behaviosec/jujujjj;

    :cond_0
    new-instance p2, Lcom/behaviosec/rvrrvrr;

    invoke-direct {p2, p1}, Lcom/behaviosec/rvrrvrr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/behaviosec/android/TargetMap;->g00670067g00670067g:Lcom/behaviosec/rvrrvrr;

    new-instance p2, Lcom/behaviosec/juuuuju;

    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006F006F006Foo006F()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/behaviosec/juuuuju;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    new-instance p1, Lcom/behaviosec/jjjjjju;

    invoke-direct {p1, p2}, Lcom/behaviosec/jjjjjju;-><init>(Lcom/behaviosec/juuuuju;)V

    iput-object p1, p0, Lcom/behaviosec/android/TargetMap;->ggg00670067gg:Lcom/behaviosec/jjjjjju;

    sget-boolean p1, Lcom/behaviosec/jjujjuj;->e00650065eee0065:Z

    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->x0078x0078007800780078()V

    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->k006B006Bkkkk()V

    return-void
.end method

.method private k006B006B006Bkkk()V
    .locals 6

    .line 65352
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df38a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c155

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c131

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "Wewml|Vk{"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    sget v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v4, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v4, v3

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvv0076vv0076()I

    move-result v3

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v3

    sput v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v3, 0x33

    sput v3, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v3, -0x71c0c130

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9a0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c132

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u0012\u0018~\u0017nT7Rgo9RA\u007f\u0005\u001f"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g006700670067g0067g:Lcom/behaviosec/android/TargetMap$rrvrrrr;

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->xxx0078xxx()V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gggg0067gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private k006B006Bkkkk()V
    .locals 2

    .line 65351
    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->kk006Bk006Bkk()Lcom/behaviosec/juujjuu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->kkk006Bkkk(Lcom/behaviosec/juujjuu;)V

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->v0076v0076vv0076()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvv0076vv0076()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    return-void
.end method

.method private kk006Bk006Bkk()Lcom/behaviosec/juujjuu;
    .locals 8

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef85

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7d

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "XdthesK^l"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df346

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df397

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\"\u001f%~\u0019o\r\u001by\u0006\u0016\n\u0007\u0015v\u0008\u0012\u0005^\u0010\u000c\u000b|\u0005\nZ\u0003u\u0007\u0004/t|\u0002yn)mkzY|w<&s"

    invoke-static {v7, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjujuuu;->f00660066ff00660066(Landroid/widget/EditText;)Lcom/behaviosec/juujjuu;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v4, -0x2bc2f9c0

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f934

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "_m{qt\u0005Zos"

    invoke-static {v5, v1, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f929

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f937

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u0012\u0011\u0019t\u0011i\t\u0019y\u0008\u001a\u0010\u000f\u001f\u0003\u0016\"\u0017r&$%\u0019#*|\'\u001c/.[ 312&07c;/,?hn>k6An>@Fr5Cu\u001c<BN/AUR\r"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v6, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v6, v5

    sget v5, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v6, v5, :cond_1

    const/4 v5, 0x6

    sput v5, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v5, 0x2d

    sput v5, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v0076v0076vv0076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static vv0076vvv0076()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static vvv0076vv0076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static vvvv0076v0076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private x007800780078x00780078(Ljava/util/Map;Lorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 65345
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/behaviosec/android/TargetMap;->xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    const/4 p2, 0x0

    :try_start_0
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0x37

    sput p2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p3

    const v0, 0x5a0aefee

    xor-int/2addr p3, v0

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f931

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, ")26++="

    invoke-static {v1, p3, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private x00780078x0078x0078(Landroid/widget/EditText;)Z
    .locals 3

    .line 65344
    sget-boolean v0, Lcom/behaviosec/jjujjuj;->e0065ee0065e0065:Z

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->v0076v0076vv0076()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/behaviosec/android/TargetMap;->xxx00780078x0078(I)Z

    move-result p1

    return p1
.end method

.method public static synthetic x00780078x0078xx(Lcom/behaviosec/android/TargetMap;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/behaviosec/android/TargetMap;->gg00670067g0067g:Ljava/lang/Boolean;

    return-object p1
.end method

.method private x00780078xxx0078()Lorg/json/JSONArray;
    .locals 6

    .line 65342
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef2f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df397

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0012\u0018"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefb1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df351

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f931

    xor-int/2addr v3, v4

    int-to-char v3, v3

    sget v4, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v5, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v4

    sput v4, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v4, 0x15

    sput v4, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const-string v4, "kyp\u007f}xt"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->xxxx0078x0078()Lorg/json/JSONObject;

    move-result-object v1

    sget-boolean v2, Lcom/behaviosec/jjujjuj;->e00650065eee0065:Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-boolean v1, Lcom/behaviosec/jjujjuj;->e006500650065ee0065:Z

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lcom/behaviosec/jjjujjj;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/behaviosec/jjjujjj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/behaviosec/jjjujjj;->dd0064d00640064d()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_1
    return-object v0
.end method

.method private x0078x007800780078x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/behaviosec/juujjuu;",
            ">;"
        }
    .end annotation

    .line 65341
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v1}, Lcom/behaviosec/jjujuuu;->f0066ff006600660066()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v1}, Lcom/behaviosec/jjujuuu;->ff0066f006600660066()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private x0078x00780078x0078(I)Z
    .locals 1

    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65340
    :cond_0
    sget p1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v0, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4b

    sput p1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 p1, 0x4c

    sput p1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static x0078xx0078x0078(Landroid/app/Activity;Lcom/behaviosec/jjjujju;)V
    .locals 3

    .line 65339
    sget-object v0, Lcom/behaviosec/android/TargetMap;->gg0067gg0067g:Lcom/behaviosec/jjuuuuj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/behaviosec/jjuuuuj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/behaviosec/jjuuuuj;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/behaviosec/android/TargetMap;->gg0067gg0067g:Lcom/behaviosec/jjuuuuj;

    :cond_0
    sget-object v0, Lcom/behaviosec/android/TargetMap;->gg0067gg0067g:Lcom/behaviosec/jjuuuuj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0x25

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1, p0}, Lcom/behaviosec/jjuuuuj;->ttttt00740074(Lcom/behaviosec/jjjujju;I)V

    return-void
.end method

.method public static synthetic x0078xx0078xx(Lcom/behaviosec/android/TargetMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65338
    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/4 v0, 0x4

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    iput-object p1, p0, Lcom/behaviosec/android/TargetMap;->ggg0067g0067g:Ljava/lang/String;

    return-object p1
.end method

.method private x0078xxx0078x(JLcom/behaviosec/jjjjuuu$jujjuuu;IDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)V
    .locals 12

    move-object v0, p0

    .line 65337
    iget-object v1, v0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df310

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df398

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "p~\u0011\u0007\u0006\u0016o\u0005\u0015"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1a1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c138

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "suxgw\u0008\u007f|\u000f^\u0013\u0001\r\u0012@Du!qF{wzlx}`l\u0001tu\u0004RnqS%+%$"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x63

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    iget-object v2, v0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    move-wide v3, p1

    move-object v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/behaviosec/juujjuu;->fff0066f0066f(JLcom/behaviosec/jjjjuuu$jujjuuu;IDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)V

    return-void
.end method

.method private x0078xxxx0078(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 6

    .line 65336
    invoke-direct {p0, p1}, Lcom/behaviosec/android/TargetMap;->x00780078x0078x0078(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9b8

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f933

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "m]rqpgm^\u0018"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f987

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f94d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df395

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ")gC\u0017L"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/behaviosec/android/TargetMap;->xx0078xxx0078(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v3, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v3, v2, :cond_3

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v2, 0x8

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefa1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c13a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "5/&(*.4,,"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :cond_5
    sget-boolean v2, Lcom/behaviosec/jjujjuj;->ee0065eee0065:Z

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v3, -0x71c0c1ca

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c150

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c133

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "(D&"

    invoke-static {v5, v1, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private xx0078007800780078x()Lorg/json/JSONArray;
    .locals 7

    .line 65335
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/behaviosec/rvrvrrr;->k006B006Bkk006Bk(Z)Lorg/json/JSONArray;

    move-result-object v1

    const v2, -0x707df398

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9e2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df3b0

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    xor-int/2addr v5, v2

    int-to-char v5, v5

    const-string v6, "ZTYFJ"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v1}, Lcom/behaviosec/juuuuju;->nnn006E006E006E006E()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aefe7

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    sget v5, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvvv0076v0076()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    mul-int v5, v5, v6

    sget v6, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v5, v6

    sget v6, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v5

    sput v5, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/4 v5, 0x5

    sput v5, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_1
    const v5, -0x71c0c1ff

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    xor-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, "\u0019#"

    invoke-static {v5, v3, v4, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v1}, Lcom/behaviosec/juuuuju;->nn006E006E006E006E006E()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef16

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df39b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef79

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "o\u0001"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v1}, Lcom/behaviosec/juuuuju;->ff0066ffff()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1a0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000fV"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f935

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c131

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "d\u000b"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    invoke-virtual {v2, v0}, Lcom/behaviosec/rvrvrrr;->k006Bk006Bk006Bk(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aeff9

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef52

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef78

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ":Z\u000f"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v1
.end method

.method private static xx007800780078x0078(I)Z
    .locals 2

    .line 65334
    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const/16 v0, 0xe1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I)V"
        }
    .end annotation

    .line 65333
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    sget p4, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v0, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v0, p4

    mul-int p4, p4, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result p4

    sput p4, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 p4, 0x26

    sput p4, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private xx00780078xx0078(Ljava/lang/String;)Lcom/behaviosec/juujjuu;
    .locals 2

    .line 65332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jjujuuu;->fff0066f00660066(Ljava/lang/String;)Lcom/behaviosec/juujjuu;

    move-result-object p1

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v0, 0x46

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private xx0078x00780078x(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 65331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    const/16 v2, 0x40

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static xx0078x0078x0078(I)Z
    .locals 1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_1

    .line 65330
    sget p0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v0, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v0, p0

    mul-int v0, v0, p0

    sget p0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v0, p0

    sget p0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v0, p0, :cond_0

    const/16 p0, 0x2e

    sput p0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result p0

    sput p0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic xx0078x0078xx(Lcom/behaviosec/android/TargetMap;Z)Z
    .locals 2

    .line 65329
    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    iput-boolean p1, p0, Lcom/behaviosec/android/TargetMap;->g0067g0067g0067g:Z

    return p1
.end method

.method private static xx0078xx0078x(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 65328
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p0

    const v0, -0x2bc2f920

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f936

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "iD\u0010"

    invoke-static {v1, p0, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p0

    const v0, -0x71c0c162

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef76

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "--/)\u001c&"

    invoke-static {v1, p0, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v0, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v0, p0

    mul-int p0, p0, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result p0

    sput p0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result p0

    sput p0, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    :cond_2
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p0

    const v0, 0x5a0aef0c

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef77

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "4*=?"

    invoke-static {v1, p0, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p0

    const v0, -0x707df3f2

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df308

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f934

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "LQYVJ"

    invoke-static {v2, p0, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private xx0078xxx0078(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 2

    .line 65327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v0, 0x16

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method private xxx00780078x0078(I)Z
    .locals 1

    and-int/lit16 p1, p1, 0xfff

    .line 65326
    invoke-direct {p0, p1}, Lcom/behaviosec/android/TargetMap;->x0078x00780078x0078(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/behaviosec/android/TargetMap;->xx007800780078x0078(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x6

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    nop

    const/16 v0, 0x15

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {p1}, Lcom/behaviosec/android/TargetMap;->xx0078x0078x0078(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private xxx0078x0078x()V
    .locals 3

    .line 65325
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg00670067gg:Lcom/behaviosec/jjjjjju;

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjjjjju;->nn006Ennnn(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067ggg0067g:Lcom/behaviosec/jjjujju;

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->f0066f006600660066f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjjujju;->n006En006E006Enn(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    return-void
.end method

.method private static xxxx0078x0078()Lorg/json/JSONObject;
    .locals 7

    .line 65324
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "\n\u001e_\u0007\u0017i2"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefca

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df396

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0x707df34c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    sget v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v4, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v3

    sput v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v3, 0x39

    sput v3, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    :try_start_1
    const-string v3, "q>Lo0"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c1cd

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df391

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v2, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic xxxx0078xx(Lcom/behaviosec/android/TargetMap;)Landroid/app/Activity;
    .locals 0

    .line 65323
    iget-object p0, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    return-object p0
.end method

.method private xxxxxx0078()Lorg/json/JSONArray;
    .locals 7

    .line 65322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    invoke-virtual {v1, v0}, Lcom/behaviosec/rvrvrrr;->k006Bk006Bk006Bk(Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c133

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v4, -0x71c0c138

    xor-int/2addr v3, v4

    int-to-char v3, v3

    :try_start_1
    const-string v4, "ygsspus"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f954

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v5, -0x707df398

    xor-int/2addr v4, v5

    int-to-char v4, v4

    :try_start_2
    const-string v5, "\u001a\u0016\u001a"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df383    # -1.28238E-29f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c1c9

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c137

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "|X"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    sget v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v4, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/16 v3, 0x56

    sput v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v3, 0x30

    sput v3, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTargetEvent(JLcom/behaviosec/jjjjuuu$jujjuuu;ID)V
    .locals 11

    move-object v10, p0

    move-object v3, p3

    .line 65321
    iget-object v0, v10, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0, p3}, Lcom/behaviosec/juuuuju;->n006E006En006E006E006E(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;

    move-result-object v7

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    iget-object v0, v10, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0, p3}, Lcom/behaviosec/juuuuju;->n006En006E006E006E006E(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;

    move-result-object v8

    iget-object v0, v10, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0, p3}, Lcom/behaviosec/juuuuju;->f0066fffff(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;

    move-result-object v9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/behaviosec/android/TargetMap;->x0078xxx0078x(JLcom/behaviosec/jjjjuuu$jujjuuu;IDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)V

    return-void
.end method

.method public addTargetEvent(Lcom/behaviosec/jjjjjju$juujjju;Lcom/behaviosec/jjjjuuu$jujjuuu;I)V
    .locals 10

    .line 65320
    invoke-virtual {p1}, Lcom/behaviosec/jjjjjju$juujjju;->t0074t0074t00740074()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/behaviosec/jjjjjju$juujjju;->ttt0074t00740074()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/behaviosec/jjjjjju$juujjju;->t0074ttt00740074()Lcom/behaviosec/jujuuuj;

    move-result-object v7

    invoke-virtual {p1}, Lcom/behaviosec/jjjjjju$juujjju;->tt0074tt00740074()Lcom/behaviosec/jujuuuj;

    move-result-object v8

    invoke-virtual {p1}, Lcom/behaviosec/jjjjjju$juujjju;->t00740074tt00740074()Lcom/behaviosec/jujuuuj;

    move-result-object v9

    sget p1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v0, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result p1

    sput p1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/4 p1, 0x3

    sput p1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    move-object v0, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/behaviosec/android/TargetMap;->x0078xxx0078x(JLcom/behaviosec/jjjjuuu$jujjuuu;IDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)V

    return-void
.end method

.method public getDownEvent()Lcom/behaviosec/jjjjjju$juujjju;
    .locals 2

    .line 65319
    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v0, 0x36

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg00670067gg:Lcom/behaviosec/jjjjjju;

    invoke-virtual {v0}, Lcom/behaviosec/jjjjjju;->t0074t0074007400740074()Lcom/behaviosec/jjjjjju$juujjju;

    move-result-object v0

    return-object v0
.end method

.method public getDownEventCount()I
    .locals 2

    .line 65318
    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg00670067gg:Lcom/behaviosec/jjjjjju;

    invoke-virtual {v0}, Lcom/behaviosec/jjjjjju;->tt00740074007400740074()I

    move-result v0

    return v0
.end method

.method public k006B006Bk006Bkk()V
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0}, Lcom/behaviosec/juuuuju;->f0066f0066fff()V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g006700670067g0067g:Lcom/behaviosec/android/TargetMap$rrvrrrr;

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->x007800780078xxx()V

    return-void
.end method

.method public k006Bk006Bkkk(Ljava/lang/String;)V
    .locals 4

    .line 65316
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef9e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f93d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u000f\u001b+\u001f\u001c*\u0002\u0015#"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df33b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df39d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "REU%XVWKU\\=K]SRb\u000fdRdZYi?[2 \u001fn#"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/behaviosec/android/TargetMap;->xx00780078xx0078(Ljava/lang/String;)Lcom/behaviosec/juujjuu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/behaviosec/android/TargetMap;->kkk006Bkkk(Lcom/behaviosec/juujjuu;)V

    return-void
.end method

.method public k006Bkk006Bkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 65315
    invoke-direct {p0, p1}, Lcom/behaviosec/android/TargetMap;->xx00780078xx0078(Ljava/lang/String;)Lcom/behaviosec/juujjuu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Yk9jUpmjS"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p3

    const v0, 0x5a0aef7a

    xor-int/2addr p3, v0

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v2, -0x2bc2f965

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {p2, p3, v0, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":\u0001uR\u0003\u0011kY0\u0007g\u0004:\u0010\u0003X4\u001cRN\u0006[;j{Mxcq)\u000cqz\u0016\u000cXA.\u0004bM "

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v2, -0x2bc2f9f2

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df34c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c137

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {p3, v0, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, p1, :cond_1

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p1, v1, :cond_2

    if-le v2, v1, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v1

    sub-int/2addr v2, v1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/behaviosec/juujjuu;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, p3, v1, p1, v2}, Lcom/behaviosec/juujjuu;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/behaviosec/juujjuu;->afterTextChanged(Landroid/text/Editable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k006Bkkkkk()V
    .locals 2

    .line 65314
    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->xxx007800780078x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Lcom/behaviosec/jjuujju;->n006E006E006E006Enn(Lcom/behaviosec/android/TargetMap;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public kk006B006Bkkk(Ljava/lang/String;)V
    .locals 7

    .line 65313
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067gg00670067g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v3, -0x2bc2f945

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df391

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "*8J@?O)>N"

    invoke-static {v4, v0, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f915

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f980

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df398

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u001d\u000e\u001cv\u0007\u000c\tp\u0003\u000e\u0005>\u000e}\u0003\u007fgy\u0005{O;8\u000680q\u0004\u0002,t})isxjeg{!\'$q$"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/behaviosec/android/TargetMap;->g0067gg00670067g:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v3, 0x5a0aefca

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df3e8

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df393

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "*6F:7E\u001d0>"

    invoke-static {v5, v0, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c1df

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    sget v5, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v6, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v6, v5

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvv0076vv0076()I

    move-result v5

    if-eq v6, v5, :cond_1

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v5

    sput v5, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v5, 0x44

    sput v5, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_1
    const v5, -0x707df3c6

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c135

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u0013\u0006\u0016r\u0005\u000c\u000bt\t\u0016\u000fJ\u001c\u000e\u0015\u0014}\u0012\u001f\u0018ZnZ*^"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/behaviosec/android/TargetMap;->g0067gg00670067g:Ljava/lang/String;

    return-void
.end method

.method public kk006Bkkkk(I)V
    .locals 9

    .line 65312
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gggg0067gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p1

    const v0, 0x5a0aef3f

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef79

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "\u0015#5+*:\u0014)9"

    invoke-static {v1, p1, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefd2

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f93d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0017\u0008\u0010\u0005b\u0007\u0013\u000b\u0007:\r\r\u0007\u0007\u0006yw"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g006700670067g0067g:Lcom/behaviosec/android/TargetMap$rrvrrrr;

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->x00780078xxxx()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/behaviosec/android/TargetMap;->x00780078007800780078x(Z)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c195

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df394

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, ".<J@CS)>B"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df34c

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aefc2

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v7

    const v8, 0x5a0aef7c

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u000b\n\t\u0019y<@LD@/w6.KsAJso.qg-57cg5`||]a/"

    invoke-static {v8, v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-static {p1}, Lcom/behaviosec/android/TargetMap;->xx0078xx0078x(I)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object p1, v8, v1

    const/4 p1, 0x2

    aput-object v0, v8, p1

    const/4 p1, 0x3

    aput-object v7, v8, p1

    const/4 p1, 0x4

    aput-object v3, v8, p1

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006Fo006Foo006F()Lcom/behaviosec/android/IBehavioSecChunkConnector;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lcom/behaviosec/android/IBehavioSecChunkConnector;->sendData(Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1

    const v0, -0x2bc2f9e7

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df330

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f932

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "+*s\u0012CT\u0018va"

    invoke-static {v2, p1, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f956

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df364

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "bWdb!c9A\r?\u001aRb_\"/3M\u0001RM#j\"l?ELJ\u0011)+5*"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p1

    const v0, -0x707df39e

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f938

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v1, 0x5a

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_4
    const-string v1, "KWg[Xf>Q_"

    invoke-static {v1, p1, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aeffa

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df391

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "?@AS6z\u0001\u000f\t\u0007<\u0015\u007f\u0013@\u0007\u0010\u0014\u0019\u001fRG\u0017\u0019\u001f\u0014\u0016\u001c\u0016O%!R\u0018$"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kkk006Bkkk(Lcom/behaviosec/juujjuu;)V
    .locals 6

    .line 65311
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c116

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f96e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df392

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, " .@65E\u001f4D"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v3, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v2, 0x38

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v2, -0x707df32a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df338

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "v\u001bJX@,r\u0019|Q\u00075\u0011VOb8ai\'>?W\u0016!j+QM\u0015M\u0010A\u0008\u00045\u001br\u0008+GRg\'9M*01\u0008I\u001fN })qB\u001d?o<0u"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->kk006Bk006Bkk()Lcom/behaviosec/juujjuu;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p1

    const v0, -0x707df385

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef7e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "4f(>F3aW6"

    invoke-static {v1, p1, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef5c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1ff

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df391

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\'zi6>7\u000b(\u0007GDhhi5YNI%iP05\u000c658:qGHc\'*(Ee\u0011t"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    invoke-virtual {p1}, Lcom/behaviosec/juujjuu;->f0066f0066ff0066()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/rvrvrrr;->kk006Bkk006Bk(Z)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067ggg0067g:Lcom/behaviosec/jjjujju;

    invoke-virtual {p1}, Lcom/behaviosec/juujjuu;->f0066f006600660066f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjjujju;->nn006E006E006Enn(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    invoke-virtual {p1}, Lcom/behaviosec/juujjuu;->ff0066f00660066f()Landroid/widget/EditText;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg00670067gg:Lcom/behaviosec/jjjjjju;

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/behaviosec/jjjjjju;->t00740074t007400740074(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public kkkk006Bkk()V
    .locals 6

    .line 65310
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f94e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df39e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "bn~ro}Uhv"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v3, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x25

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefa2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9f5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f932

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "6C\u0011pEan>Am@Nd\u001cq"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gggg0067gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->x0078xxx00780078()V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 65309
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v1, 0x24

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v1, -0x71c0c151

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef1a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c132

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "6zF\u00012.;tQ"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f91f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001b\u001bp\u0017\u0019\u001d\u0016\t\u001d\u001a-w\u001c\u001d\u001f\u001f[-\u001f1%/6|h8qf+1370\u0007rB"

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

    invoke-virtual {p0, p2}, Lcom/behaviosec/android/TargetMap;->xx00780078007800780078(Landroid/view/View;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 65308
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1fa

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u000b\u0017\'\u001b\u0018&}\u0011\u001f"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1c4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef78

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, "{yQuqsn_mh}Welqw\u0002\u007f>\u000ey\n\u007f\u0008\tM;\t</uy\u0016\u0018\u0013gM\u001b"

    invoke-static {v4, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/behaviosec/android/TargetMap;->xx0078x00780078x(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f918

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v5, 0x5a0aef79

    xor-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, "v\u0005\u0013\t\u000c\u001cq\u0007\u001b"

    invoke-static {v5, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef81

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x71c0c14d

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v7

    const v8, -0x2bc2f935

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "dnuof#{jh}qn\u0002E"

    invoke-static {v8, v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g00670067g00670067g:Lcom/behaviosec/rvrrvrr;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/behaviosec/rvrrvrr;->remove(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9b9

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v5, -0x2bc2f953

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f932

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "8\u0006Z\u0017[\u0001\u0003\u0005C"

    invoke-static {v6, v1, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c167

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef35

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    xor-int/2addr v6, v3

    int-to-char v6, v6

    const-string v7, ">\r:xfGT:\u007f\'1toAW"

    invoke-static {v7, v2, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v1, v0}, Lcom/behaviosec/jjujuuu;->f00660066ff00660066(Landroid/widget/EditText;)Lcom/behaviosec/juujjuu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefe3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c1d8

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c135

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\n\u0018* \u001f/\t\u001e."

    invoke-static {v6, v1, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c13f

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df3b3

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x71c0c134

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "c<*q^33m \u0017q5*U\u0006:"

    invoke-static {v7, v2, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v5

    sget v6, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_2

    const/16 v5, 0x57

    sput v5, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v5

    sput v5, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_2
    new-array v5, p1, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/behaviosec/juujjuu;->ff00660066f0066f()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 65307
    const-string v0, "\u0013R 2^\u0019[M\u001a"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c110

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c132

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WW,VGZU&XR\\VQ\r`%\u001dl\u0016_Uh8bcvq9!p"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aef99

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f934

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg006700670067g:Ljava/util/WeakHashMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g006700670067g:Ljava/util/WeakHashMap;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "2\u0007J\r\u000c\ngP\u001e"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p2

    const v0, 0x5a0aef22

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef12

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u0010\u0010h\u0013\u0008\u001b\u001aj\u0011\u000b\u0019\u0013\u0012M\u0014&\u0016 \'S\u0017\"&\u001b$\u001f\u001fg\\..3sjdoi%xlk~|~u||"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c16f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef78

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {p2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/behaviosec/jjujuuu;->f00660066ff00660066(Landroid/widget/EditText;)Lcom/behaviosec/juujjuu;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/behaviosec/android/TargetMap;->kkk006Bkkk(Lcom/behaviosec/juujjuu;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/behaviosec/android/TargetMap;->x0078x0078x0078x(Lcom/behaviosec/juujjuu;)V

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/behaviosec/juujjuu;->delegateOnFocusChange(Landroid/view/View;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-enter p0

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p2

    monitor-enter p0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public peekDownEvent()Lcom/behaviosec/jjjjjju$juujjju;
    .locals 2

    .line 65306
    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvvv0076v0076()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg00670067gg:Lcom/behaviosec/jjjjjju;

    invoke-virtual {v0}, Lcom/behaviosec/jjjjjju;->n006Ennnnn()Lcom/behaviosec/jjjjjju$juujjju;

    move-result-object v0

    return-object v0
.end method

.method public x00780078007800780078x(Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65305
    monitor-enter p0

    :try_start_0
    const-string v0, "&2B63A\u0019,:"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c19d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001a\u0019)x\u001f-\'%Z%+!+5%\'\t+~"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df3b0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f932

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->xxx00780078xx(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->xx007800780078xx(Ljava/util/Map;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object v2, p1

    :goto_0
    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->x0078x007800780078x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/behaviosec/juujjuu;

    invoke-virtual {v5}, Lcom/behaviosec/juujjuu;->f0066ffff0066()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    invoke-virtual {v5}, Lcom/behaviosec/juujjuu;->f00660066fff0066()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/lang/ArithmeticException;

    invoke-direct {v6}, Ljava/lang/ArithmeticException;-><init>()V

    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v6

    sput v6, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/lang/ArithmeticException;

    invoke-direct {v6}, Ljava/lang/ArithmeticException;-><init>()V

    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v6

    sput v6, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/behaviosec/juujjuu;->ff0066fff0066()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3, p1, v2, v1}, Lcom/behaviosec/android/TargetMap;->xxxx00780078x(Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/behaviosec/android/TargetMap;->xxxxx0078x(Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0, v3}, Lcom/behaviosec/android/TargetMap;->x0078x00780078xx(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->x0078007800780078xx(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x0078007800780078x0078()V
    .locals 2

    .line 65304
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067ggg0067g:Lcom/behaviosec/jjjujju;

    invoke-virtual {v0}, Lcom/behaviosec/jjjujju;->n006E006En006Enn()V

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/4 v0, 0x1

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    return-void
.end method

.method public x0078007800780078xx(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65303
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/behaviosec/rvrvrrr;->k006B006Bkk006Bk(Z)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef79

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df346

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7a

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u0008\u0016(\u001e\u001d-\u0007\u001c,"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df3d9

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df39d

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "{\u0003\u000fp\u0001\u0007YE\u0015"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c1f1

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c105

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7f

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "%\u0012G^\u0011\u0015"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-direct {p0, p1, v3, v0, v4}, Lcom/behaviosec/android/TargetMap;->xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v3, -0x2bc2f953

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f933

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "z\u0002\u000e\u0010\u007f\u0006}\t~uw\u000c"

    invoke-static {v4, v0, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/behaviosec/android/TargetMap;->ggg0067ggg:Lcom/behaviosec/jujuujj$jjuuujj;

    invoke-virtual {v3}, Lcom/behaviosec/jujuujj$jjuuujj;->o006Foo006F006Fo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0}, Lcom/behaviosec/juuuuju;->nnn006E006E006E006E()Lorg/json/JSONArray;

    move-result-object v0

    const v3, -0x71c0c137

    const v4, -0x71c0c131

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c1ff

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    xor-int/2addr v6, v4

    int-to-char v6, v6

    const-string v7, "3\u0010#?M2^R%"

    invoke-static {v7, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df36f

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v7

    const v8, -0x707df392

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "ns}JtA+x"

    invoke-static {v8, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c125

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df3df

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v7

    xor-int/2addr v7, v3

    int-to-char v7, v7

    const-string v8, "wHu.,"

    invoke-static {v8, v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/behaviosec/android/TargetMap;->gg0067g0067gg:Lcom/behaviosec/android/TargetMap$rvrrrrr;

    invoke-virtual {v6}, Lcom/behaviosec/android/TargetMap$rvrrrrr;->f00660066f006600660066()I

    move-result v6

    rem-int/lit8 v6, v6, 0x5

    iget v7, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v6, v7

    invoke-direct {p0, p1, v0, v5, v6}, Lcom/behaviosec/android/TargetMap;->x007800780078x00780078(Ljava/util/Map;Lorg/json/JSONArray;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0}, Lcom/behaviosec/juuuuju;->nn006E006E006E006E006E()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aefd8

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df376

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v7

    const v8, -0x71c0c135

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u001a(:0/?\u0019.>"

    invoke-static {v8, v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df3d6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v7

    const v8, -0x2bc2f91d

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v8

    const v9, -0x2bc2f938

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "!\u007f`\r\u0013-l\u0013"

    invoke-static {v9, v6, v7, v8}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c1ce

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df39e

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "fkuhy"

    invoke-static {v7, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/behaviosec/android/TargetMap;->gg0067g0067gg:Lcom/behaviosec/android/TargetMap$rvrrrrr;

    invoke-virtual {v6}, Lcom/behaviosec/android/TargetMap$rvrrrrr;->fff0066006600660066()I

    move-result v6

    rem-int/lit8 v6, v6, 0x5

    iget v7, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v6, v7

    invoke-direct {p0, p1, v0, v5, v6}, Lcom/behaviosec/android/TargetMap;->x007800780078x00780078(Ljava/util/Map;Lorg/json/JSONArray;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0}, Lcom/behaviosec/juuuuju;->ff0066ffff()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df38c

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef8b

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v7

    xor-int/2addr v4, v7

    int-to-char v4, v4

    const-string v7, "iw\n\u007f~\u000fh}\u000e"

    invoke-static {v7, v5, v6, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f990

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    const v7, -0x2bc2f934

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u001e%-\u0008\'zb2"

    invoke-static {v7, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3eb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    sget v4, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v5, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v4

    sput v4, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v4, 0x45

    sput v4, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_3
    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "chvol"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gg0067g0067gg:Lcom/behaviosec/android/TargetMap$rvrrrrr;

    invoke-virtual {v2}, Lcom/behaviosec/android/TargetMap$rvrrrrr;->f0066f0066006600660066()I

    move-result v2

    rem-int/lit8 v2, v2, 0x5

    iget v3, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/behaviosec/android/TargetMap;->x007800780078x00780078(Ljava/util/Map;Lorg/json/JSONArray;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public x007800780078x0078x()V
    .locals 7

    .line 65302
    monitor-enter p0

    :try_start_0
    const-string v0, " \u0006%5[\u001efB\'"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefb5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df395

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Q:\u0019s0Y}N\'$\u0006?bA,g|c"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f916

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f935

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v4, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->v0076v0076vv0076()I

    move-result v3

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x52

    sput v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v3

    sput v3, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->xxx0078x0078x()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/behaviosec/android/TargetMap;->x00780078xx0078x(ZZ)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x71c0c111

    xor-int/2addr v2, v3

    int-to-char v2, v2

    :try_start_3
    const-string v3, "\u0012\u001e.\"\u001f-\u0005\u0018&"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef76

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "8>4qI=:M <x~?{\u001a\u001c~\u0005E"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df38f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df391

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g006700670067g0067g:Lcom/behaviosec/android/TargetMap$rrvrrrr;

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->xxx0078xxx()V

    invoke-virtual {p0, v1}, Lcom/behaviosec/android/TargetMap;->xxxx007800780078(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public x007800780078xx0078()Lorg/json/JSONArray;
    .locals 8

    .line 65301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v0}, Lcom/behaviosec/jjujuuu;->f0066f0066f00660066()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "gr"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3d5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef77

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "Z"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df38a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c137

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "#\u0016"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef6a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df3a9

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    const v7, -0x2bc2f934

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->x0078x007800780078x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/behaviosec/juujjuu;

    invoke-virtual {v5}, Lcom/behaviosec/juujjuu;->f00660066f00660066f()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Lcom/behaviosec/juujjuu;->ffffff0066()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Lcom/behaviosec/juujjuu;->ff0066006600660066f()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget v6, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v7, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->v0076v0076vv0076()I

    move-result v6

    rem-int/2addr v7, v6

    sget v6, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v7, v6, :cond_2

    const/16 v6, 0x1b

    sput v6, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v6

    sput v6, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_2
    invoke-virtual {v5}, Lcom/behaviosec/juujjuu;->f00660066006600660066f()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->xxx0078xx0078()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->x00780078xxx0078()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->xx0078007800780078x()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x00780078x007800780078()V
    .locals 5

    .line 65300
    monitor-enter p0

    :try_start_0
    const-string v0, "X-Pi [\u0002/\n"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c14d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f935

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v1, 0xf

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const-string v1, "6*9,<\r+?-"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3f6

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f93e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->xxx0078007800780078(Z)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    invoke-virtual {v0}, Lcom/behaviosec/rvrvrrr;->k006Bkkk006Bk()V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0}, Lcom/behaviosec/juuuuju;->nn006En006E006E006E()V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v0}, Lcom/behaviosec/jjujuuu;->ffff006600660066()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x00780078x00780078x()V
    .locals 2

    const/4 v0, -0x2

    .line 65299
    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->kk006Bkkkk(I)V

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x17

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 v0, 0x3f

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    return-void
.end method

.method public x00780078xx00780078()V
    .locals 5

    const/4 v0, 0x0

    .line 65298
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9c7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefab

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c134

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "_:\u0015S;\u0014:\u0018\u0011"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef31

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c136

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "[[@Tcf_XX\u0015"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->xxxx007800780078(Z)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->kkk006Bkkk(Lcom/behaviosec/juujjuu;)V

    sget-object v0, Lcom/behaviosec/android/TargetMap;->gg0067gg0067g:Lcom/behaviosec/jjuuuuj;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/behaviosec/android/TargetMap;->gg0067gg0067g:Lcom/behaviosec/jjuuuuj;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public x00780078xx0078x(ZZ)V
    .locals 6

    .line 65297
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvvv0076v0076()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvv0076vv0076()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/4 v0, 0x3

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "6BRFCQ)<J"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1bc

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1db

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0008X\u001f\u0004\rf"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9da

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c131

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gggg0067gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->kk006Bkkkk(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->k006B006Bk006Bkk()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p2}, Lcom/behaviosec/android/TargetMap;->xxx0078007800780078(Z)V

    iget-object p2, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    invoke-virtual {p2}, Lcom/behaviosec/rvrvrrr;->k006Bkkk006Bk()V

    iget-object p2, p0, Lcom/behaviosec/android/TargetMap;->g00670067gg0067g:Lcom/behaviosec/jujujjj;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/behaviosec/jujujjj;->d0064d006400640064d()V

    :cond_2
    iget-object p1, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {p1}, Lcom/behaviosec/jjujuuu;->fffff00660066()V

    iget-object p1, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {p1}, Lcom/behaviosec/juuuuju;->nn006En006E006E006E()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/behaviosec/android/TargetMap;->g0067gg00670067g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    throw p1

    :catch_1
    move-exception p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x0078x0078007800780078()V
    .locals 5

    .line 65296
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefdd

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df39d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u001b);10@\u001a/?"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef1b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef79

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "XKHZDJ$RQ@TWR]_QgJXjXWgg\u001d_btbpdp>\u007fk;"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvvv0076v0076()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v2, 0x10

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->xx00780078007800780078(Landroid/view/View;)V

    return-void
.end method

.method public x0078x00780078xx(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 65295
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3ea

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c136

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "N\\ndcsMbr"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef53

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef07

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    sget v4, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v5, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v4

    sput v4, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v4

    sput v4, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v4, -0x707df395

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000f_v`\'Tkgy"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefac

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "7o-@`5"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/behaviosec/android/TargetMap;->xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p2

    const v0, -0x2bc2f987

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef7c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "\u0017\u001e*#,.\u001a%+\"$8"

    invoke-static {v1, p2, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg0067ggg:Lcom/behaviosec/jujuujj$jjuuujj;

    invoke-virtual {v0}, Lcom/behaviosec/jujuujj$jjuuujj;->oooo006F006Fo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public x0078x0078x00780078()V
    .locals 5

    .line 65294
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3d3

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c135

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0001\r\u001d\u0011\u000e\u001cs\u0007\u0015"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aeff0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df393

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u007f}a\u0002{{znl\'"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvvv0076v0076()I

    move-result v3

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->v0076v0076vv0076()I

    move-result v3

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v2, 0x2b

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->x00780078x00780078x()V

    return-void
.end method

.method public x0078x0078x0078x(Lcom/behaviosec/juujjuu;)V
    .locals 4

    .line 65293
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f971

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f981

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001aS$F{HQ!i"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef1f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df397

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0003\u000b\u0003}\u000e]\u000f\u000b\n{\u0004\tgs\u0004wt\u0003-\u0001l|pm{@*w"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p1

    const v0, -0x71c0c1b9

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef77

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "hv\t~}\u000eg|\r"

    invoke-static {v1, p1, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c102

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vvvv0076v0076()I

    move-result v3

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v2, -0x707df392

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "cO_SP^\t%$\u0006SYON"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->xxx0078x0078x()V

    return-void
.end method

.method public x0078x0078xx0078()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/behaviosec/juujjuu;",
            ">;"
        }
    .end annotation

    .line 65292
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->x0078x007800780078x()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v1, 0x15

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x0078xx007800780078(Landroid/widget/EditText;Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V
    .locals 8

    .line 65291
    monitor-enter p0

    :try_start_0
    const-string v0, "w\u0006\u0018\u000e\r\u001dv\u000c\u001c"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9e6

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f93e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qcdenn^jKWg[Xf\u0011USWa@Pb]\"\u000cY\u0011\u0004QCNE\u0019\u0003P"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f98b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df39e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    sget v6, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v7, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    sget v6, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v7, v6

    sget v6, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v7, v6, :cond_0

    const/16 v6, 0x5f

    sput v6, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v6

    sput v6, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jjujuuu;->f0066fff00660066(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "FTf\\[kEZj"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p3

    const v0, 0x5a0aef07

    xor-int/2addr p3, v0

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c13a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {p2, p3, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u0010\u000e\u0012\u001cz\u000b\u001d\u0018\\F\u0014?\u0008\u0011<|\u0007\u000c}xz\u000f4\u0006wxy\u0003\u0003r~pn)iz&yeuift9#p"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df305

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v3, -0x71c0c1f3

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v6, -0x71c0c138

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {p3, v0, v1, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jjujuuu;->f00660066ff00660066(Landroid/widget/EditText;)Lcom/behaviosec/juujjuu;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/behaviosec/juujjuu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/behaviosec/juujjuu;-><init>(Lcom/behaviosec/jjujuuj;Landroid/widget/EditText;Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/behaviosec/android/TargetMap;->g00670067g0067gg:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/behaviosec/android/TargetMap;->g00670067g0067gg:I

    invoke-virtual {v0, p2}, Lcom/behaviosec/juujjuu;->fff00660066f0066(I)V

    :cond_2
    iget-object p2, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {p2, p1, v0}, Lcom/behaviosec/jjujuuu;->ff00660066f00660066(Landroid/widget/EditText;Lcom/behaviosec/juujjuu;)V

    new-instance p2, Lcom/behaviosec/android/TargetMap$4;

    invoke-direct {p2, p0, p1, p0}, Lcom/behaviosec/android/TargetMap$4;-><init>(Lcom/behaviosec/android/TargetMap;Landroid/widget/EditText;Lcom/behaviosec/android/TargetMap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x0078xx00780078x(Landroid/view/MotionEvent;)V
    .locals 5

    .line 65290
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v1, -0x71c0c1f3

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f966

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "`l|pm{Sft"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f932

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f938

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "`dmiYkY]HbgTX4dRZ_\n"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggggg0067g:Lcom/behaviosec/rvrvrrr;

    invoke-virtual {v0, p1}, Lcom/behaviosec/rvrvrrr;->k006B006B006B006Bkk(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public x0078xxx00780078()V
    .locals 5

    .line 65289
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefab

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9d8

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f932

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ")\u0001c\u0012d\u000c\u001c\u00085"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c124

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f937

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0002\u0002Xz\n\u000c\u000b\t\u0014\u0001\u0001="

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/behaviosec/android/TargetMap;->x00780078xx0078x(ZZ)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->ggg00670067gg:Lcom/behaviosec/jjjjjju;

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjjjjju;->nn006Ennnn(Landroid/app/Activity;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x5e

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    return-void
.end method

.method public xx00780078007800780078(Landroid/view/View;)V
    .locals 6

    .line 65288
    invoke-direct {p0, p1}, Lcom/behaviosec/android/TargetMap;->xx0078x00780078x(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9cc

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f956

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "TB4\u0006dT\n~j"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f92d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c131

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "4\u0003\u001d7WP\u0006]\u0016WJf(v"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g00670067g00670067g:Lcom/behaviosec/rvrrvrr;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/behaviosec/rvrrvrr;->add(Landroid/webkit/WebView;)V

    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef1f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef78

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "s\u007f\u0010\u0004\u0001\u000ffy\u0008"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f989

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c199

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c133

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "RZ_WL\u0007KIX7ZU\u001a\u0004Q"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/behaviosec/android/TargetMap;->x0078xxxx0078(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/behaviosec/android/TargetMap;->x00780078x0078x0078(Landroid/widget/EditText;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/behaviosec/jjuujuj$jjjjuuj;->FM:Lcom/behaviosec/jjuujuj$jjjjuuj;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/behaviosec/jjuujuj$jjjjuuj;->F:Lcom/behaviosec/jjuujuj$jjjjuuj;

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/behaviosec/android/TargetMap;->x0078xx007800780078(Landroid/widget/EditText;Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public xx007800780078xx(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65287
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067ggg0067g:Lcom/behaviosec/jjjujju;

    invoke-virtual {v0}, Lcom/behaviosec/jjjujju;->nnnn006Enn()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f961

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "UcukjzTiy"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f91e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df394

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ":?I\u0017?\r"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v3, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x57

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v2, 0x54

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v2, 0x5a0aef72

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df392

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ";@J8@"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/behaviosec/android/TargetMap;->xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefbb

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefea

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df397

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001d\u0017\u0002dV.(\u000eo`X"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->ggg0067ggg:Lcom/behaviosec/jujuujj$jjuuujj;

    invoke-virtual {v1}, Lcom/behaviosec/jujuujj$jjuuujj;->o006F006F006Fo006Fo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public xx00780078x0078x(Ljava/lang/String;)V
    .locals 4

    .line 65286
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef15

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c132

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "?\'\u0004V:|\u0008!\u0006"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f90f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df39e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "ltlgwGxtsemrQ]ma^l\u0017jVfZWe9S(\u0014\u0011^\u0011"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sget v3, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v3

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v2, v3

    sget v3, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/behaviosec/android/TargetMap;->xx00780078xx0078(Ljava/lang/String;)Lcom/behaviosec/juujjuu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/behaviosec/android/TargetMap;->x0078x0078x0078x(Lcom/behaviosec/juujjuu;)V

    return-void
.end method

.method public xx0078x007800780078(Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V
    .locals 7

    .line 65285
    monitor-enter p0

    :try_start_0
    const-string v0, "$2D:9I#8H"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c19f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef78

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v4, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v4, v2

    mul-int v4, v4, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v4, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v4, v2, :cond_0

    const/4 v2, 0x7

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const-string v2, "5\t>[\n\u0007YKBEwZN)\u00151P#n>*$Y\u0005-"

    const v4, -0x71c0c170

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df3d2

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7b

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v1, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jjujuuu;->ff0066ff00660066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "v[\u0006\u0015.\u0013\n5^"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df336

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v4, -0x707df3ce

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {p2, v0, v1, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u0019\u000b\u000c\r\u0016\u0016\u0006\u0012l\u0012\u0003o{\u000c\u007f|\u000b5\u0003t\u007fvJ4\u0002-u~*jtykfh|\"sefgpp`l^\\"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v3, -0x707df305

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df323

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v6, -0x707df398

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0, v1, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/behaviosec/juujjuu;

    invoke-direct {v0, p0, p1, p2}, Lcom/behaviosec/juujjuu;-><init>(Lcom/behaviosec/jjujuuj;Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V

    iget p2, p0, Lcom/behaviosec/android/TargetMap;->g00670067g0067gg:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/behaviosec/android/TargetMap;->g00670067g0067gg:I

    invoke-virtual {v0, p2}, Lcom/behaviosec/juujjuu;->fff00660066f0066(I)V

    iget-object p2, p0, Lcom/behaviosec/android/TargetMap;->g0067g00670067gg:Lcom/behaviosec/jjujuuu;

    invoke-virtual {p2, p1, v0}, Lcom/behaviosec/jjujuuu;->f006600660066f00660066(Ljava/lang/String;Lcom/behaviosec/juujjuu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public xx0078xx00780078()V
    .locals 6

    .line 65284
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aeff7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3d5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f932

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "BSr\u000f>Ax{w"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3a2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9e1

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f936

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "%V\u0012\u001d#%V\u001aK"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->k006B006Bk006Bkk()V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gg006700670067gg:Lcom/behaviosec/juujjuu;

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->x0078x0078x0078x(Lcom/behaviosec/juujjuu;)V

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v0, 0x5e

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    sget-object v0, Lcom/behaviosec/android/TargetMap;->gg0067gg0067g:Lcom/behaviosec/jjuuuuj;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/behaviosec/android/TargetMap;->gg0067gg0067g:Lcom/behaviosec/jjuuuuj;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    return-void
.end method

.method public xxx0078007800780078(Z)V
    .locals 5

    .line 65283
    monitor-enter p0

    :try_start_0
    const-string v0, "bp\u0003xw\u0008av\u0007"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c137

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef77

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v3, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f96f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x2bc2f93d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    :try_start_3
    const-string v4, ";-:+9\u0014$)&\u000e 4&#\u001c.\"\'%U\u0016\u0018\u0017\u000cj"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067ggg0067g:Lcom/behaviosec/jjjujju;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jjjujju;->n006E006E006Ennn(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_6
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public xxx007800780078x()Ljava/lang/String;
    .locals 1

    .line 65282
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xxx00780078xx(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65281
    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->x00780078xxx0078()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f930

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9c0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f935

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "y\u0008\u001a\u0010\u000f\u001fx\u000e\u001e"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aefd0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef9b

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef78

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u00134]I/\u001f"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefaf

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f936

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "4r0:Y"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->xxxxxx0078()Lorg/json/JSONArray;

    move-result-object v0

    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v1, 0x5e

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df380

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c120

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c138

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "9EUIFT,?M"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df38f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f934

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "|\u0004\u000c_\u0006Y"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f971

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef79

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "(-;-)"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/behaviosec/android/TargetMap;->xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f959

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df395

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "P+\u0002b1t!+zAL"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxx0078x00780078()V
    .locals 5

    .line 65280
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f930

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v3, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x51

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v2

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    const v2, 0x5a0aefe8

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c133

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "R^nb_mEXf"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df37a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df391

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "<<\"D2DG99u"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap;->gggg00670067g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/behaviosec/android/TargetMap;->k006B006B006Bkkk()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/behaviosec/android/TargetMap;->xxxx007800780078(Z)V

    return-void
.end method

.method public xxx0078xx0078()Ljava/lang/String;
    .locals 1

    .line 65279
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067gg00670067g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->xxx007800780078x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xxxx007800780078(Z)V
    .locals 7

    .line 65278
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067006700670067gg:Lcom/behaviosec/juuuuju;

    invoke-virtual {v0}, Lcom/behaviosec/juuuuju;->fff0066fff()V

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v1, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_0
    iget-object v1, p0, Lcom/behaviosec/android/TargetMap;->g006700670067g0067g:Lcom/behaviosec/android/TargetMap$rrvrrrr;

    invoke-static {}, Lcom/behaviosec/jjujjuj;->ooo006F006Fo006F()J

    move-result-wide v2

    invoke-static {}, Lcom/behaviosec/jjujjuj;->oo006F006Foo006F()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->xx00780078xxx(JJZ)V

    return-void
.end method

.method public xxxx00780078x(Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/behaviosec/juujjuu;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 65277
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/behaviosec/juujjuu;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1ef

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c174

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df398

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "6BRFCQ)<J"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f982

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c1d2

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f932

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\nA K\u001aNK6v2>\u00182cQQG\u0015_^A|\"Q"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->f0066f006600660066f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->ff0066f00660066f()Landroid/widget/EditText;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->f00660066f00660066f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->ffffff0066()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->ff0066006600660066f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->fff006600660066f()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    sget v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v2, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap;->vv0076vvv0076()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v1, 0x28

    sput v1, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public xxxxx00780078()V
    .locals 1

    :goto_0
    const/4 v0, -0x1

    .line 65276
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x45

    sput v0, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap;->g0067ggg0067g:Lcom/behaviosec/jjjujju;

    invoke-virtual {v0}, Lcom/behaviosec/jjjujju;->nnn006E006Enn()V

    return-void
.end method

.method public xxxxx0078x(Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 65275
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f92e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c1de

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c134

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "<k/\u00066g2hi"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c164

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c1ba

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f937

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u0019\u001e(y#kU#"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefcf

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef27

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f932

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u007fsznx"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/behaviosec/android/TargetMap;->xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p2

    const v2, 0x5a0aefd6

    xor-int/2addr p2, v2

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df387

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df394

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\r%\u0002\u0007ST0G\u001ep\u0016"

    invoke-static {v4, p2, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p2

    const v2, -0x707df323

    xor-int/2addr p2, v2

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1ca

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df397

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u001d\u0013*\u0005\t}\\Vk"

    invoke-static {v4, p2, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef81

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef77

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "biuZ>*y"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df37b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f93d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0018"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0}, Lcom/behaviosec/android/TargetMap;->xxx0078xx0078()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p3

    const v2, -0x2bc2f949

    xor-int/2addr p3, v2

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df392

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "hmwz"

    invoke-static {v3, p3, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p3

    iget v2, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-direct {p0, p1, p3, p2, v2}, Lcom/behaviosec/android/TargetMap;->xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p2

    const p3, 0x5a0aefa3

    xor-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p3

    const v2, -0x71c0c139

    xor-int/2addr p3, v2

    int-to-char p3, p3

    const-string v2, "\',69 )-\"\"4"

    invoke-static {v2, p2, p3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p2

    const p3, 0x5a0aefc0

    xor-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p3

    const v2, -0x707df3a6

    xor-int/2addr p3, v2

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef78

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0015pQ\u0014a?iM*"

    invoke-static {v3, p2, p3, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p3

    const v2, -0x2bc2f96e

    xor-int/2addr p3, v2

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1dc

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c137

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ";\u001c\u0003@`\u000eS>"

    invoke-static {v4, p3, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p3

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    sget v3, Lcom/behaviosec/android/TargetMap;->vvvvvv0076:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v0076vvvv0076:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076007600760076v:I

    const/16 v2, 0xc

    sput v2, Lcom/behaviosec/android/TargetMap;->v00760076vvv0076:I

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p2

    const p3, -0x2bc2f92a

    xor-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p3

    const v0, 0x5a0aefb5

    xor-int/2addr p3, v0

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef7a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "3:FH="

    invoke-static {v1, p2, p3, v0}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/behaviosec/android/TargetMap;->xx00780078x00780078(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p2

    const p3, -0x707df30c

    xor-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p3

    const p4, -0x71c0c136

    xor-int/2addr p3, p4

    int-to-char p3, p3

    const-string p4, "CJVXMEPVMOc"

    invoke-static {p4, p2, p3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/behaviosec/android/TargetMap;->gg0067g00670067g:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
