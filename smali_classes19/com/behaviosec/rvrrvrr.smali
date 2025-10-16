.class public Lcom/behaviosec/rvrrvrr;
.super Ljava/lang/Object;


# static fields
.field private static final ggg0067006700670067:Ljava/lang/String;

.field public static y007900790079y0079yy:I = 0x1

.field public static y00790079y00790079yy:I = 0x0

.field public static yy00790079y0079yy:I = 0x1f

.field public static yyyy00790079yy:I = 0x2


# instance fields
.field private final g0067g0067006700670067:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final gg00670067006700670067:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df303

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3aa

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "nqa &\u0010:c\u0008\u0017?bl\u0011x\u0004\u000549QH_>\r"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/behaviosec/rvrrvrr;->yy00790079y0079yy:I

    sget v2, Lcom/behaviosec/rvrrvrr;->y007900790079y0079yy:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rvrrvrr;->yyyy00790079yy:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/rvrrvrr;->y00790079y00790079yy:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrrvrr;->y0079yy00790079yy()I

    move-result v1

    sput v1, Lcom/behaviosec/rvrrvrr;->yy00790079y0079yy:I

    invoke-static {}, Lcom/behaviosec/rvrrvrr;->y0079yy00790079yy()I

    move-result v1

    sput v1, Lcom/behaviosec/rvrrvrr;->y00790079y00790079yy:I

    :cond_0
    sput-object v0, Lcom/behaviosec/rvrrvrr;->ggg0067006700670067:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/rvrrvrr;->g0067g0067006700670067:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/behaviosec/rvrrvrr;->gg00670067006700670067:Ljava/lang/String;

    return-void
.end method

.method public static y0079yy00790079yy()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static yy0079y00790079yy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public add(Landroid/webkit/WebView;)V
    .locals 7

    .line 65350
    sget v0, Lcom/behaviosec/rvrrvrr;->yy00790079y0079yy:I

    sget v1, Lcom/behaviosec/rvrrvrr;->y007900790079y0079yy:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvrrvrr;->yyyy00790079yy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrrvrr;->y0079yy00790079yy()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrr;->yy00790079y0079yy:I

    invoke-static {}, Lcom/behaviosec/rvrrvrr;->y0079yy00790079yy()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrr;->y007900790079y0079yy:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006Fooo006F006F()Z

    move-result v0

    const v1, 0x5a0aefa1

    const v2, 0x5a0aef7c

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1

    const v0, -0x2bc2f98a

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "\u0015$\"\u001473448;\u001f.,!52E\u00171?6?9G"

    invoke-static {v2, p1, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c128

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef79

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "q"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/rvrrvrr;->gg00670067006700670067:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c138

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "=\u00015D>3C@OxJI58=<>8m8?l.4;*(3))"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v3, -0x707df34d

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f933

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "}\u000b\u0007v\u0018\u0012\u0011\u000f!\"\u0004\u0011\r\u007f\u0012\r.}\u0016\"\u0017\u001e\u0016\""

    invoke-static {v4, v0, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f910

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    xor-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, "\u0016"

    invoke-static {v5, v4, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/rvrrvrr;->gg00670067006700670067:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aef00

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df392

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "]\u001f_a`\u001bQ^ZM_Zk-"

    invoke-static {v5, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/rvrrvrr;->g0067g0067006700670067:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v2, -0x71c0c133

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f91a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v3, 0x5a0aef96

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0016#\u001f\u000f0*)\')*\u000c\u0019\u0015\u0008\u001a\u0015&u\u000e\u001a\u000f\u0016\u000e\u001a"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefda

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df39e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000f"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/rvrrvrr;->gg00670067006700670067:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f970

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f92d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df394

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "8c@v!}7\\\u000b\\\u0008;n\u0010jO/c\u000ei\u0013@z\nx\u0015=h_\t\u001fVfN./OC\\\u0006(\u0004=Z\u0004g\u000e:h\u00068\u0014M{`"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v3, -0x707df301

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df39d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0002\u0011\u000f\u0001$ !!%(\u000c\u001b\u0019\u000e\"\u001f2\u0004\u001e,#,&4"

    invoke-static {v4, v0, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f9e6

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c137

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, ";"

    invoke-static {v6, v1, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/behaviosec/rvrrvrr;->gg00670067006700670067:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v4, -0x71c0c178

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f90d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    xor-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, "P\u0012HUQDVQb\nOW\\TI\u001e"

    invoke-static {v5, v1, v4, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/behaviosec/rvrrvrr$1;

    invoke-direct {v0, p0, p1}, Lcom/behaviosec/rvrrvrr$1;-><init>(Lcom/behaviosec/rvrrvrr;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/behaviosec/rvrrvrr;->g0067g0067006700670067:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    .line 65349
    sget v0, Lcom/behaviosec/rvrrvrr;->yy00790079y0079yy:I

    sget v1, Lcom/behaviosec/rvrrvrr;->y007900790079y0079yy:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rvrrvrr;->yyyy00790079yy:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvrrvrr;->y00790079y00790079yy:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrrvrr;->y0079yy00790079yy()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrr;->yy00790079y0079yy:I

    const/16 v0, 0x1b

    sput v0, Lcom/behaviosec/rvrrvrr;->y00790079y00790079yy:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvrrvrr;->g0067g0067006700670067:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public remove(Landroid/webkit/WebView;)V
    .locals 6

    .line 65348
    iget-object v0, p0, Lcom/behaviosec/rvrrvrr;->g0067g0067006700670067:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df303

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c134

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "@MI9ZTSQST6C?2D?P 8D9@8D"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/behaviosec/rvrrvrr;->yy00790079y0079yy:I

    sget v3, Lcom/behaviosec/rvrrvrr;->y007900790079y0079yy:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/rvrrvrr;->yyyy00790079yy:I

    rem-int/2addr v3, v2

    invoke-static {}, Lcom/behaviosec/rvrrvrr;->yy0079y00790079yy()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrrvrr;->y0079yy00790079yy()I

    move-result v2

    sput v2, Lcom/behaviosec/rvrrvrr;->yy00790079y0079yy:I

    const/16 v2, 0x9

    sput v2, Lcom/behaviosec/rvrrvrr;->y007900790079y0079yy:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c15d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c200

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef78

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "I"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/rvrrvrr;->gg00670067006700670067:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9fc

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df313

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f932

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ">&\u00015c\u001bu\u0005T$Pg^yY\u000b7\'\u001f\u0002g\u0006\u0010H\nIn*\u0018"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/rvrrvrr;->g0067g0067006700670067:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
