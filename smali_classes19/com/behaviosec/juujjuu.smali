.class public Lcom/behaviosec/juujjuu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/juujjuu$3;,
        Lcom/behaviosec/juujjuu$juuujuu;
    }
.end annotation


# static fields
.field public static m006D006D006D006Dm006D:I = 0x0

.field public static m006Dmmm006D006D:I = 0x2

.field public static mm006D006D006Dm006D:I = 0x2c

.field public static mmmmm006D006D:I = 0x1

.field private static final y0079007900790079y0079:I = 0x20

.field private static final y00790079y00790079y:I = 0x8

.field private static final y00790079y0079y0079:I = 0x3

.field private static final y0079yy0079y0079:I = 0x1

.field private static final yy0079y0079y0079:I = 0x2

.field private static final yyy007900790079y:Z = true

.field public static final yyyy00790079y:Ljava/lang/String;

.field private static final yyyy0079y0079:I


# instance fields
.field private y00790079007900790079y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private y007900790079yy0079:Z

.field private final y00790079yyy0079:Lcom/behaviosec/jjuujuj;

.field private y0079y007900790079y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public y0079y00790079y0079:Ljava/lang/String;

.field private y0079y0079yy0079:Z

.field private final y0079yy00790079y:Z

.field private y0079yyyy0079:I

.field private yy0079007900790079y:Landroid/view/View$OnFocusChangeListener;

.field public yy007900790079y0079:Z

.field private yy00790079yy0079:Z

.field private final yy0079y00790079y:Lcom/behaviosec/jjujuuj;

.field private yy0079yyy0079:I

.field private final yyy00790079y0079:[Lcom/behaviosec/juujjuu$juuujuu;

.field private final yyy0079yy0079:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private yyyyy00790079:J

.field private final yyyyyy0079:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef26

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df393

    xor-int/2addr v1, v2

    int-to-char v1, v1

    sget v2, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v3, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x5d

    sput v2, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 v2, 0x4a

    sput v2, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_0
    const-string v2, ".:NBCQ"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/juujjuu;->yyyy00790079y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/behaviosec/jjujuuj;Landroid/widget/EditText;Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V
    .locals 7

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/juujjuu;->yy0079007900790079y:Landroid/view/View$OnFocusChangeListener;

    iput-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079007900790079y:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/behaviosec/juujjuu;->y007900790079yy0079:Z

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/behaviosec/juujjuu$juuujuu;

    iput-object v2, p0, Lcom/behaviosec/juujjuu;->yyy00790079y0079:[Lcom/behaviosec/juujjuu$juuujuu;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/behaviosec/juujjuu;->yyyyy00790079:J

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3be

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c145

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f931

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u0008\u0016(\u001e\u001d-"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f919

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef04

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c131

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\r\u001f\u001b\u001fM\u001c\u0011!kW\'`U\u001c\u001c\".\u000f!52xd4mb2&3,\u0002on>rxmCIA7\rzyI}"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    const/4 v6, 0x2

    aput-object p3, v4, v6

    aput-object p4, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/behaviosec/juujjuu;->y0079yy00790079y:Z

    iput-object p1, p0, Lcom/behaviosec/juujjuu;->yy0079y00790079y:Lcom/behaviosec/jjujuuj;

    iput-object p3, p0, Lcom/behaviosec/juujjuu;->yyyyyy0079:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/behaviosec/juujjuu;->y00790079007900790079y:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/behaviosec/jjuujuj;

    invoke-direct {p1, p2}, Lcom/behaviosec/jjuujuj;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {p1, p4}, Lcom/behaviosec/jjuujuj;->tt00740074t0074t(Lcom/behaviosec/jjuujuj$jjjjuuj;)V

    iput-boolean v0, p0, Lcom/behaviosec/juujjuu;->y0079y0079yy0079:Z

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1

    const p3, -0x2bc2f938

    xor-int/2addr p1, p3

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p3

    const p4, -0x707df3e3

    xor-int/2addr p3, p4

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p4

    const v0, -0x2bc2f932

    xor-int/2addr p4, v0

    int-to-char p4, p4

    const-string v0, "P+T\u0004\u007fC"

    invoke-static {v0, p1, p3, p4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p4

    const v0, -0x707df3fd

    xor-int/2addr p4, v0

    int-to-char p4, p4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c103

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef78

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "J@rG\u000b\u0011QR\\\u0008\u0008Euis\u0004R\u0006k\u0017\u0001B2l\u000e\u0006Egm3\u0012\u000c"

    invoke-static {v2, p4, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/behaviosec/jjujjuj;->e0065e0065ee0065:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/behaviosec/juujjuu$1;

    invoke-direct {p1, p0, p2, p0}, Lcom/behaviosec/juujjuu$1;-><init>(Lcom/behaviosec/juujjuu;Landroid/widget/EditText;Lcom/behaviosec/juujjuu;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/behaviosec/jjujuuj;Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V
    .locals 7

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/juujjuu;->yy0079007900790079y:Landroid/view/View$OnFocusChangeListener;

    iput-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079007900790079y:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/behaviosec/juujjuu;->y007900790079yy0079:Z

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/behaviosec/juujjuu$juuujuu;

    iput-object v3, p0, Lcom/behaviosec/juujjuu;->yyy00790079y0079:[Lcom/behaviosec/juujjuu$juuujuu;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/behaviosec/juujjuu;->yyyyy00790079:J

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f901

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f935

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "i\u001cax\u0011l"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c14c

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7f

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "^*\u0011qd\u0006*\" +{RvKFt\u0017u\u001b\u001d0\u000c?/\u00085J\u000el\u0008&\u0015`"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    const/4 v5, 0x2

    aput-object p3, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/behaviosec/juujjuu;->y0079yy00790079y:Z

    iput-object p1, p0, Lcom/behaviosec/juujjuu;->yy0079y00790079y:Lcom/behaviosec/jjujuuj;

    iput-object p2, p0, Lcom/behaviosec/juujjuu;->yyyyyy0079:Ljava/lang/String;

    new-instance p1, Lcom/behaviosec/jjuujuj;

    invoke-direct {p1, v0}, Lcom/behaviosec/jjuujuj;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {p1, p3}, Lcom/behaviosec/jjuujuj;->tt00740074t0074t(Lcom/behaviosec/jjuujuj$jjjjuuj;)V

    iput-boolean v1, p0, Lcom/behaviosec/juujjuu;->y0079y0079yy0079:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    return-void
.end method

.method private f006600660066f0066f(Ljava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/behaviosec/juujjuu;->yy0079y00790079y:Lcom/behaviosec/jjujuuj;

    invoke-interface {v1}, Lcom/behaviosec/jjujuuj;->getDownEventCount()I

    move-result v1

    iget-object v2, v0, Lcom/behaviosec/juujjuu;->yy0079y00790079y:Lcom/behaviosec/jjujuuj;

    invoke-interface {v2}, Lcom/behaviosec/jjujuuj;->getDownEvent()Lcom/behaviosec/jjjjjju$juujjju;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/behaviosec/jjjjjju$juujjju;->t0074t0074t00740074()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/behaviosec/juujjuu;->yyyyy00790079:J

    :goto_0
    move-wide v6, v3

    const-wide/16 v3, -0x1

    cmp-long v5, v6, v3

    if-nez v5, :cond_1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aeff4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v8, 0x5a0aef7b

    xor-int/2addr v4, v8

    int-to-char v4, v4

    const-string v8, "x\u0007\u0019\u000f\u000e\u001e"

    invoke-static {v8, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v8, -0x2bc2f91a

    xor-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v8

    const v9, -0x71c0c139

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "\u0016\u0016E\u0011\u0005\u0016\u0016d\u000f\u0016\u000c"

    invoke-static {v9, v4, v8}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-wide v6, v0, Lcom/behaviosec/juujjuu;->yyyyy00790079:J

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v8

    const v9, 0x5a0aef34

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v9

    const v10, -0x71c0c133

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, " .@65E"

    invoke-static {v10, v8, v9}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v9

    const v10, -0x2bc2f90c

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v10

    const v11, -0x2bc2f942

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v11

    const v12, 0x5a0aef7d

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, ".\u0017\u001c\u0010RplV/7.\u001aa?q,\u0013S;@4v\u0016\u0011zBa[G@xV\tD+sa8A8#jH{6\u001dTHB>\u001eiGy"

    invoke-static {v12, v9, v10, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sub-long v13, v3, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v10, 0x1

    aput-object v11, v14, v10

    const/4 v11, 0x2

    aput-object v12, v14, v11

    const/4 v11, 0x3

    aput-object v13, v14, v11

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/behaviosec/juujjuu;->yy007900790079y0079:Z

    const/16 v9, 0x8

    const/4 v11, -0x1

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct/range {p0 .. p4}, Lcom/behaviosec/juujjuu;->f0066ff00660066f(Ljava/lang/CharSequence;III)I

    move-result v8

    if-eq v8, v11, :cond_8

    const/4 v11, -0x8

    if-ne v8, v11, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    :goto_2
    iget-object v11, v0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    if-eqz v11, :cond_4

    invoke-direct {v0, v9}, Lcom/behaviosec/juujjuu;->ff00660066ff0066(I)V

    :cond_4
    move v11, v8

    :goto_3
    sget-boolean v8, Lcom/behaviosec/jjujjuj;->e0065e0065ee0065:Z

    if-eqz v8, :cond_8

    invoke-direct {v0, v9, v11}, Lcom/behaviosec/juujjuu;->f006600660066ff0066(II)I

    move-result v12

    if-eqz v2, :cond_5

    iget-object v5, v0, Lcom/behaviosec/juujjuu;->yy0079y00790079y:Lcom/behaviosec/jjujuuj;

    sget-object v6, Lcom/behaviosec/jjjjuuu$jujjuuu;->DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-interface {v5, v2, v6, v12}, Lcom/behaviosec/jjujuuj;->addTargetEvent(Lcom/behaviosec/jjjjjju$juujjju;Lcom/behaviosec/jjjjuuu$jujjuuu;I)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/behaviosec/juujjuu;->yy0079y00790079y:Lcom/behaviosec/jjujuuj;

    sget-object v8, Lcom/behaviosec/jjjjuuu$jujjuuu;->DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move v9, v12

    const/4 v2, 0x1

    move-wide v10, v13

    invoke-interface/range {v5 .. v11}, Lcom/behaviosec/jjujuuj;->addTargetEvent(JLcom/behaviosec/jjjjuuu$jujjuuu;ID)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iget-object v8, v0, Lcom/behaviosec/juujjuu;->yy0079y00790079y:Lcom/behaviosec/jjujuuj;

    sget-object v11, Lcom/behaviosec/jjjjuuu$jujjuuu;->UP:Lcom/behaviosec/jjjjuuu$jujjuuu;

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move-wide v9, v3

    invoke-interface/range {v8 .. v14}, Lcom/behaviosec/jjujuuj;->addTargetEvent(JLcom/behaviosec/jjjjuuu$jujjuuu;ID)V

    if-le v1, v2, :cond_8

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef58

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef07

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    sget v6, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v7, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_7

    const/16 v6, 0xf

    sput v6, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 v6, 0x4f

    sput v6, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_7
    const v6, -0x71c0c134

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "-\u0002\u001a\u0016\u001bp"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df362

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aefce

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df395

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "c\\&\u000bAt@^M.<q{>r4Y&\u001cqC1`8;"

    invoke-static {v7, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v15

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/behaviosec/juujjuu;->fff0066ff0066()V

    :cond_8
    return-void
.end method

.method private f006600660066ff0066(II)I
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v0}, Lcom/behaviosec/jjuujuj;->tt0074tt0074t()Lcom/behaviosec/jjuujuj$jjjjuuj;

    move-result-object v0

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FM:Lcom/behaviosec/jjuujuj$jjjjuuj;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p2, 0x1

    neg-int p1, p1

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v0}, Lcom/behaviosec/jjuujuj;->tt0074tt0074t()Lcom/behaviosec/jjuujuj$jjjjuuj;

    move-result-object v0

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FA:Lcom/behaviosec/jjuujuj$jjjjuuj;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    sget p1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget p2, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr p2, p1

    mul-int p2, p2, p1

    sget p1, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr p2, p1

    sget p1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result p1

    sput p1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 p1, 0x48

    sput p1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_1
    const/4 p1, -0x8

    return p1

    :cond_2
    return p2

    :cond_3
    return p1
.end method

.method public static synthetic f00660066ff0066f(Lcom/behaviosec/juujjuu;Landroid/view/View$OnFocusChangeListener;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 65349
    iput-object p1, p0, Lcom/behaviosec/juujjuu;->yy0079007900790079y:Landroid/view/View$OnFocusChangeListener;

    sget p0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v0, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v0, p0

    mul-int v0, v0, p0

    sget p0, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v0, p0

    sget p0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v0, p0, :cond_0

    const/16 p0, 0x38

    sput p0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 p0, 0x24

    sput p0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_0
    return-object p1
.end method

.method private f0066f0066f0066f(Ljava/lang/CharSequence;III)I
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x5f

    sput v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    if-gtz v0, :cond_0

    add-int/2addr p3, p2

    return p3

    :cond_0
    iget-object v1, p0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 p4, p4, -0x1

    if-ne p4, p2, :cond_1

    add-int p4, p3, p2

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x8

    goto :goto_1

    :cond_1
    add-int p1, p3, p2

    :goto_1
    return p1
.end method

.method private f0066ff00660066f(Ljava/lang/CharSequence;III)I
    .locals 9

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    if-nez p3, :cond_0

    return p2

    :cond_0
    sub-int v1, p4, p3

    if-ne v1, v0, :cond_1

    add-int/2addr p2, p3

    return p2

    :cond_1
    const/4 v1, -0x1

    if-lez p4, :cond_8

    if-ne p3, p4, :cond_8

    const/4 p3, 0x0

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, p4, :cond_5

    add-int v6, p2, v3

    .line 65347
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iget-object v8, p0, Lcom/behaviosec/juujjuu;->y0079y00790079y0079:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p2

    const p4, -0x707df38f

    xor-int/2addr p2, p4

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p4

    const v2, -0x2bc2f93d

    xor-int/2addr p4, v2

    int-to-char p4, p4

    const-string v2, " ,<0-;"

    invoke-static {v2, p2, p4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p4

    const v2, -0x2bc2f90c

    xor-int/2addr p4, v2

    int-to-char p4, p4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9a2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v6, -0x2bc2f935

    xor-int/2addr v3, v6

    int-to-char v3, v3

    const-string v6, "!JBKAIF@{@F@NHGV\u0004IK[ML^PP\r\u0016R_ak\"dVik]8#\u001b#\"q& >@#+*y."

    invoke-static {v6, p4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcom/behaviosec/juujjuu;->y0079y00790079y0079:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, p3

    aput-object v3, v6, v0

    invoke-static {p4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v3, p2, p4}, Lcom/behaviosec/juujjuu;->f0066f0066f0066f(Ljava/lang/CharSequence;III)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v4, :cond_7

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p2

    const p4, 0x5a0aefaa

    xor-int/2addr p2, p4

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p4

    const v2, -0x2bc2f937

    xor-int/2addr p4, v2

    int-to-char p4, p4

    const-string v2, "+9KA@P"

    invoke-static {v2, p2, p4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p4

    const v2, -0x2bc2f987

    xor-int/2addr p4, v2

    int-to-char p4, p4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df397

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001a:i4-@9962-&_##1!\u001e.\u001e\u001cV\\Y\'YQmmNTQ\u001fQ"

    invoke-static {v3, p4, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcom/behaviosec/juujjuu;->y0079y00790079y0079:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, p3

    aput-object p1, v3, v0

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result p1

    invoke-static {}, Lcom/behaviosec/juujjuu;->m006D006Dmm006D006D()I

    move-result p3

    add-int/2addr p3, p1

    mul-int p1, p1, p3

    sget p3, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_6

    const/16 p1, 0xf

    sput p1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result p1

    sput p1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_6
    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private ff00660066ff0066(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 65346
    iget-object p1, p0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y0079y007900790079y:Ljava/util/List;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v0, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v0, p1, :cond_1

    const/16 p1, 0x36

    sput p1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 p1, 0x3d

    sput p1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_1
    return-void
.end method

.method private ffff00660066f(ILjava/lang/CharSequence;IIII)Z
    .locals 14

    move-object v1, p0

    .line 65345
    iget-object v0, v1, Lcom/behaviosec/juujjuu;->yy0079y00790079y:Lcom/behaviosec/jjujuuj;

    invoke-interface {v0}, Lcom/behaviosec/jjujuuj;->peekDownEvent()Lcom/behaviosec/jjjjjju$juujjju;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/behaviosec/jjjjjju$juujjju;->t0074t0074t00740074()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/behaviosec/juujjuu;->yyyyy00790079:J

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/behaviosec/juujjuu;->yyy00790079y0079:[Lcom/behaviosec/juujjuu$juuujuu;

    aget-object v12, v0, p1

    const/4 v13, 0x0

    if-nez v12, :cond_1

    new-instance v12, Lcom/behaviosec/juujjuu$juuujuu;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v12

    move-wide v5, v2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/behaviosec/juujjuu$juuujuu;-><init>(JLjava/lang/String;IIII)V

    aput-object v12, v0, p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v13

    :cond_1
    monitor-exit p0

    monitor-enter v12

    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v12

    move-wide v5, v2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/behaviosec/juujjuu$juuujuu;->f0066fff0066f(JLjava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "t\u0003\u0015\u000b\n\u001a"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c112

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f934

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GKOXJX;Ma^.TN\\VUU7iYcjj \"\u001a\\_qgnn;\'g>\u000f+z(qk~,oz~s|ww4\n~|8~\u0011\u0001\u000b\u0012J?\u0003\u0007\u0006\u0005\u001a\u0019\u000cG\u001b\u000f\u000f!\u001b\u0012\u0010\u001e%"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aefa0

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f937

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v12

    move-wide v5, v2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/behaviosec/juujjuu$juuujuu;->ff0066ff0066f(JLjava/lang/String;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v12

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v0}, Lcom/behaviosec/jjuujuj;->tt0074tt0074t()Lcom/behaviosec/jjuujuj$jjjjuuj;

    move-result-object v0

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FM:Lcom/behaviosec/jjuujuj$jjjjuuj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FA:Lcom/behaviosec/jjuujuj$jjjjuuj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FD:Lcom/behaviosec/jjuujuj$jjjjuuj;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-array p1, p1, [C

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p1

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v1

    sget v2, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x29

    sput v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v1

    sput v1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_1
    const v1, -0x71c0c183

    xor-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df39e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u069a"

    invoke-static {v2, p1, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef0f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c135

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "W"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static m006D006Dmm006D006D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static mm006Dmm006D006D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static mmm006Dm006D006D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 65340
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f943

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df391

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "<J\\RQa"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3b4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\t\u000f\u001e\u0010\u001e\u0001\u0013\'$s\u001a\u0014\"\u001c\u001b\u001bW,sa`0d"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/behaviosec/juujjuu;->ffff00660066f(ILjava/lang/CharSequence;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v1, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    sput v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/behaviosec/juujjuu;->f0066f00660066f0066(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    move-object v7, p0

    move v8, p3

    move/from16 v9, p4

    .line 65339
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefd0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f932

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "es\u0006{z\u000b"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1bf

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c191

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c131

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0015\u0019\u001b%)\u001d\r\u001f30\u007f& .(\'\'c8\u007fml<pvk@B0BE\u000cw8{\u0002v;HOIP\u0017\u0003C\u0007\r\u0002DJYKY\"\u000eN"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v6, v10

    const/4 v11, 0x1

    aput-object v3, v6, v11

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/behaviosec/juujjuu;->ffff00660066f(ILjava/lang/CharSequence;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/behaviosec/juujjuu;->y0079y00790079y0079:Ljava/lang/String;

    if-eqz v9, :cond_1

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v8, v0, :cond_2

    if-ge v9, v8, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iput-boolean v10, v7, Lcom/behaviosec/juujjuu;->yy007900790079y0079:Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    return-void
.end method

.method public delegateOnFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 65338
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->yy0079007900790079y:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->yy0079007900790079y:Landroid/view/View$OnFocusChangeListener;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v1, "9GYON^"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef83

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f954

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7e

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u000b\u0018z\u007f^$S\u0011V\u00026k;\u001a4OQV?D\u001f%wW/Mlc\u000e\u0007k0\u001f}\u0003\u0003q;\u001eU\u007f82?|N9"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f914

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef6b

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f933

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public f00660066006600660066f()Lorg/json/JSONArray;
    .locals 8

    .line 65337
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/behaviosec/juujjuu;->yyyyyy0079:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v3, Lcom/behaviosec/juujjuu$3;->y007900790079y00790079:[I

    iget-object v4, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v4}, Lcom/behaviosec/jjuujuj;->tt0074tt0074t()Lcom/behaviosec/jjuujuj$jjjjuuj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const-string v3, "DO"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aefa3

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f90a

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df394

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-string v3, "*)"

    :try_start_1
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df37f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    goto :goto_1

    :cond_3
    const-string v3, "2,"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f92e

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aefe4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef79

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    const-string v3, "d"

    :try_start_2
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f962

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    :goto_1
    const v6, -0x2bc2f932

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f00660066f00660066f()Lorg/json/JSONObject;
    .locals 3

    .line 65336
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x2f

    sput v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    :try_start_1
    iget-object v1, p0, Lcom/behaviosec/juujjuu;->yyyyyy0079:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v2}, Lcom/behaviosec/jjuujuj;->t007400740074t0074t()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :goto_0
    return-object v0
.end method

.method public f00660066f0066f0066()V
    .locals 5

    .line 65335
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c178

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f96b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c131

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "z\t\u001b\u0011\u0010 "

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f961

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c177

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0010\u0004\u0013\u0006\u0016v\u000c"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/behaviosec/juujjuu;->yy0079yyy0079:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/behaviosec/juujjuu;->yy00790079yy0079:Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/behaviosec/juujjuu;->yy0079yyy0079:I

    sget v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v1, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_1
    return-void
.end method

.method public f00660066fff0066()Z
    .locals 2

    .line 65334
    sget v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v1, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/4 v0, 0x1

    sput v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_0
    iget-boolean v0, p0, Lcom/behaviosec/juujjuu;->y007900790079yy0079:Z

    return v0
.end method

.method public f0066f006600660066f()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->yyyyyy0079:Ljava/lang/String;

    return-object v0
.end method

.method public f0066f00660066f0066(I)V
    .locals 6

    .line 65332
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3a4

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefc2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "M[mcbr"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f94f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df39d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "k^nR\u001c\"b\u001f=?\"(h"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->m006D006Dmm006D006D()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    mul-int v2, v2, v3

    invoke-static {}, Lcom/behaviosec/juujjuu;->mmm006Dm006D006D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 v2, 0x44

    sput v2, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_0
    iget v2, p0, Lcom/behaviosec/juujjuu;->y0079yyyy0079:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/behaviosec/juujjuu;->y0079yyyy0079:I

    if-eq v0, p1, :cond_1

    iput-boolean v2, p0, Lcom/behaviosec/juujjuu;->y007900790079yy0079:Z

    :cond_1
    iput p1, p0, Lcom/behaviosec/juujjuu;->y0079yyyy0079:I

    return-void
.end method

.method public f0066f0066ff0066()Z
    .locals 3

    .line 65331
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v0}, Lcom/behaviosec/jjuujuj;->ttt0074t0074t()Z

    move-result v0

    sget v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v2, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 v1, 0x49

    sput v1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_0
    return v0
.end method

.method public f0066ff0066f0066()V
    .locals 8

    .line 65330
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079007900790079y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1ba

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c133

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "]k}sr\u0003"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9f1

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f93d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    sget v6, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v7, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_1

    const/16 v6, 0x4e

    sput v6, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v6

    sput v6, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_1
    const v6, 0x5a0aef7c

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "5\'./5#\u0011!3.{ \u0018$\u001c\u0019\u0017}\u001a##\u0013\u001b\u0011\u001dI\u000e\u000c\u0010\u001ax\t\u001b\u0016Z"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/behaviosec/juujjuu$2;

    invoke-direct {v1, p0, v0, p0}, Lcom/behaviosec/juujjuu$2;-><init>(Lcom/behaviosec/juujjuu;Landroid/widget/EditText;Lcom/behaviosec/juujjuu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0066ffff0066()Z
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v0}, Lcom/behaviosec/jjuujuj;->t00740074tt0074t()Z

    move-result v0

    return v0
.end method

.method public ff0066006600660066f()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 65328
    iput-boolean v0, p0, Lcom/behaviosec/juujjuu;->yy00790079yy0079:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/juujjuu;->yyyyyy0079:Ljava/lang/String;

    iget v2, p0, Lcom/behaviosec/juujjuu;->yy0079yyy0079:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v2, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v1

    sput v1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :catch_0
    :cond_0
    return-object v0
.end method

.method public ff00660066f0066f()V
    .locals 6

    .line 65327
    const-string v0, "\u001c*<21A"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c110

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f944

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f931

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001e(\"\u001f1\u0005%+7\u0018*>;\u001a.0"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9fd

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df3fc

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df396

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/behaviosec/juujjuu;->yy0079007900790079y:Landroid/view/View$OnFocusChangeListener;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ff0066f00660066f()Landroid/widget/EditText;
    .locals 2

    .line 65326
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079007900790079y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    sget v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v1, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public ff0066f0066f0066()V
    .locals 5

    .line 65325
    const-string v0, "@- S\u0006\u0015"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df37f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c11e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c132

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rdufx"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df36b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c137

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/behaviosec/juujjuu;->y0079yyyy0079:I

    iput v0, p0, Lcom/behaviosec/juujjuu;->yy0079yyy0079:I

    iget-object v1, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/behaviosec/juujjuu;->y0079y0079yy0079:Z

    iput-boolean v0, p0, Lcom/behaviosec/juujjuu;->y007900790079yy0079:Z

    iput-boolean v0, p0, Lcom/behaviosec/juujjuu;->yy00790079yy0079:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ff0066fff0066()Z
    .locals 2

    .line 65324
    sget v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v1, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_0
    iget-boolean v0, p0, Lcom/behaviosec/juujjuu;->yy00790079yy0079:Z

    return v0
.end method

.method public fff006600660066f()Lorg/json/JSONArray;
    .locals 4

    .line 65323
    iget-boolean v0, p0, Lcom/behaviosec/juujjuu;->y0079y0079yy0079:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/behaviosec/juujjuu;->y0079y0079yy0079:Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v3}, Lcom/behaviosec/jjuujuj;->t0074ttt0074t()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public fff00660066f0066(I)V
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/behaviosec/juujjuu;->y00790079yyy0079:Lcom/behaviosec/jjuujuj;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jjuujuj;->t0074t0074t0074t(I)V

    return-void
.end method

.method public fff0066f0066f(JLcom/behaviosec/jjjjuuu$jujjuuu;IDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p3

    move/from16 v5, p4

    .line 65321
    const-string v2, "@N`VUe"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f980

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v6, 0x5a0aefa2

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef7a

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v3, v4, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0014\u0016\u0015\u0004\u0018(\u001c\u0019/~/\u001d-2\\0\u000c\u000f\u0006YK\nPC\u001f#\u0019\rhR W2|u\tP:\u0008PA>{>"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v6, -0x71c0c1fe

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x71c0c137

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    if-gez v5, :cond_0

    const/16 v4, 0x3f

    goto :goto_0

    :cond_0
    int-to-char v4, v5

    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v11, 0x1

    aput-object v0, v8, v11

    const/4 v6, 0x2

    aput-object v7, v8, v6

    const/4 v6, 0x3

    aput-object v4, v8, v6

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    monitor-enter v12

    :try_start_0
    iget-object v13, v1, Lcom/behaviosec/juujjuu;->yyy0079yy0079:Ljava/util/List;

    sget-object v2, Lcom/behaviosec/jjjjuuu$jujjuuu;->DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

    if-ne v0, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    move-wide v2, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lcom/behaviosec/jjjjuuu;->f0066006600660066f0066(JIIDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v11, v1, Lcom/behaviosec/juujjuu;->y007900790079yy0079:Z

    iput-boolean v11, v1, Lcom/behaviosec/juujjuu;->y0079y0079yy0079:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public fff0066ff0066()V
    .locals 7

    .line 65320
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c13f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3ed

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c136

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "6\u0019\u0002d\"g"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f960

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c137

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "TZL>W\u0010\u0012R\u0003!\u001f\u0002\u000cL"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/behaviosec/juujjuu;->yy0079yyy0079:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v2, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/behaviosec/juujjuu;->yy00790079yy0079:Z

    iget v0, p0, Lcom/behaviosec/juujjuu;->yy0079yyy0079:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/behaviosec/juujjuu;->yy0079yyy0079:I

    return-void
.end method

.method public ffffff0066()Lorg/json/JSONObject;
    .locals 3

    .line 65319
    sget v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->m006D006Dmm006D006D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juujjuu;->mm006Dmm006D006D()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 v0, 0x3b

    sput v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/behaviosec/juujjuu;->y007900790079yy0079:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/juujjuu;->yyyyyy0079:Ljava/lang/String;

    iget v2, p0, Lcom/behaviosec/juujjuu;->y0079yyyy0079:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 13

    move-object v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    .line 65318
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3cc

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c136

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "s\u0002\u0014\n\t\u0019"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df384

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f931

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "*(\r\u001d/*w\u001c\u0014 \u0018\u0015\u0013M eQN\u001cNRE\u0018\u0018\u0004\u0014\u0015YC\u0002CG:{}}\u0006\u0008yM7u7;.p{\u0001x}B,j"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v6, v10

    const/4 v11, 0x1

    aput-object v3, v6, v11

    const/4 v12, 0x2

    aput-object v4, v6, v12

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/behaviosec/juujjuu;->ffff00660066f(ILjava/lang/CharSequence;IIII)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v9, v8, :cond_1

    iget-object v0, v7, Lcom/behaviosec/juujjuu;->y0079y00790079y0079:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v2, -0x707df3b8

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f903

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000e2\u0019wN8"

    invoke-static {v4, v0, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1cd

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df3da

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7c

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u001d=l/3+7/,e))7\'$4$\"\\b_-_WssTZW%W"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/behaviosec/juujjuu;->y0079y00790079y0079:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/behaviosec/juujjuu;->ffff0066f0066(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v10

    aput-object v1, v4, v11

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p1

    :cond_2
    sget v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    invoke-static {}, Lcom/behaviosec/juujjuu;->m006D006Dmm006D006D()I

    move-result v2

    add-int/2addr v2, v0

    mul-int v0, v0, v2

    sget v2, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x5e

    sput v0, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 v0, 0x4d

    sput v0, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_3
    invoke-direct/range {p0 .. p4}, Lcom/behaviosec/juujjuu;->f006600660066f0066f(Ljava/lang/CharSequence;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65317
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df30e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f933

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u000bZ\u0004NU1TG(\u0014_\rOO\\=nk.\u001ae\u001f\u0010__la7\u001fn"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/behaviosec/juujjuu;->y0079yy00790079y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/behaviosec/juujjuu;->y00790079007900790079y:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/behaviosec/juujjuu;->yyyyyy0079:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    sget v2, Lcom/behaviosec/juujjuu;->mmmmm006D006D:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/juujjuu;->m006Dmmm006D006D:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0x5d

    sput v1, Lcom/behaviosec/juujjuu;->mm006D006D006Dm006D:I

    const/16 v1, 0x4e

    sput v1, Lcom/behaviosec/juujjuu;->m006D006D006D006Dm006D:I

    :cond_1
    return-object v0
.end method
