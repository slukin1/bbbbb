.class public Lcom/behaviosec/jujujjj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final s0073007300730073s0073:Ljava/lang/String;

.field public static final ss007300730073s0073:Ljava/lang/String;

.field public static w00770077w0077w0077:I = 0x2

.field public static w0077ww0077w0077:I = 0x0

.field public static ww0077w0077w0077:I = 0x1

.field public static wwww0077w0077:I = 0x2


# instance fields
.field private final s0073s00730073s0073:Lcom/behaviosec/jjjujju;

.field private final sss00730073s0073:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3b0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f931

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "/0?"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jujujjj;->ss007300730073s0073:Ljava/lang/String;

    sget v0, Lcom/behaviosec/jujujjj;->wwww0077w0077:I

    sget v1, Lcom/behaviosec/jujujjj;->ww0077w0077w0077:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujujjj;->w00770077w0077w0077:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/behaviosec/jujujjj;->wwww0077w0077:I

    const/16 v0, 0x2f

    sput v0, Lcom/behaviosec/jujujjj;->w0077ww0077w0077:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df385

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "dTa"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jujujjj;->s0073007300730073s0073:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/behaviosec/jjjujju;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df312

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f938

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "[\\[\\ih]U[]Ycg"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/behaviosec/jujujjj;->sss00730073s0073:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/behaviosec/jujujjj;->s0073s00730073s0073:Lcom/behaviosec/jjjujju;

    invoke-direct {p0}, Lcom/behaviosec/jujujjj;->ddd006400640064d()V

    return-void
.end method

.method private ddd006400640064d()V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/jujujjj;->sss00730073s0073:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lcom/behaviosec/jujujjj;->sss00730073s0073:Landroid/view/accessibility/AccessibilityManager;

    sget v1, Lcom/behaviosec/jujujjj;->wwww0077w0077:I

    sget v2, Lcom/behaviosec/jujujjj;->ww0077w0077w0077:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jujujjj;->w00770077w0077w0077:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jujujjj;->w0077ww0077w0077:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/behaviosec/jujujjj;->wwww0077w0077:I

    const/16 v1, 0xc

    sput v1, Lcom/behaviosec/jujujjj;->w0077ww0077w0077:I

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method

.method public static w0077w00770077w0077()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static www00770077w0077()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public d0064d006400640064d()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/behaviosec/jujujjj;->sss00730073s0073:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lcom/behaviosec/jujujjj;->sss00730073s0073:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/behaviosec/jujujjj;->s0073s00730073s0073:Lcom/behaviosec/jjjujju;

    invoke-static {}, Lcom/behaviosec/jujujjj;->www00770077w0077()I

    move-result v1

    invoke-static {}, Lcom/behaviosec/jujujjj;->w0077w00770077w0077()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jujujjj;->w00770077w0077w0077:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/behaviosec/jujujjj;->wwww0077w0077:I

    const/16 v1, 0x19

    sput v1, Lcom/behaviosec/jujujjj;->w0077ww0077w0077:I

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/behaviosec/jujujjj;->s0073s00730073s0073:Lcom/behaviosec/jjjujju;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df32b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\"#6"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/behaviosec/jjjujju;->nnn006Ennn(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 6

    .line 65347
    iget-object v0, p0, Lcom/behaviosec/jujujjj;->s0073s00730073s0073:Lcom/behaviosec/jjjujju;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f94f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef51

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    sget v4, Lcom/behaviosec/jujujjj;->wwww0077w0077:I

    sget v5, Lcom/behaviosec/jujujjj;->ww0077w0077w0077:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/behaviosec/jujujjj;->w00770077w0077w0077:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/behaviosec/jujujjj;->www00770077w0077()I

    move-result v4

    sput v4, Lcom/behaviosec/jujujjj;->wwww0077w0077:I

    invoke-static {}, Lcom/behaviosec/jujujjj;->www00770077w0077()I

    move-result v4

    sput v4, Lcom/behaviosec/jujujjj;->w0077ww0077w0077:I

    :cond_0
    const v4, -0x707df393

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "J:G"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/behaviosec/jjjujju;->nnn006Ennn(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
