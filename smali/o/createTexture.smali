.class public Lo/createTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/createTexture;->a:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lo/createTexture;->b:Landroid/view/View;

    return-void
.end method

.method public static md_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lo/createTexture;
    .locals 1

    .line 61
    new-instance v0, Lo/createTexture;

    invoke-direct {v0, p0, p1}, Lo/createTexture;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 6

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lo/createTexture;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/PreviewProcessor1;->ne_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lo/createTexture;->b:Landroid/view/View;

    .line 223
    invoke-static {v1}, Lo/createFloatBuffer;->b(Landroid/view/View;)Lo/checkGlThreadOrThrow;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkGlThreadOrThrow;

    invoke-virtual {v1}, Lo/checkGlThreadOrThrow;->mc_()Landroid/view/autofill/AutofillId;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 221
    invoke-static {v0, v1, v2}, Lo/createTexture$DropdropElements3;->mo_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_0
    return-void
.end method

.method public me_(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lo/createTexture;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/PreviewProcessor1;->ne_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lo/createTexture;->b:Landroid/view/View;

    .line 109
    invoke-static {v1}, Lo/createFloatBuffer;->b(Landroid/view/View;)Lo/checkGlThreadOrThrow;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkGlThreadOrThrow;

    invoke-virtual {v1}, Lo/checkGlThreadOrThrow;->mc_()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 107
    invoke-static {v0, v1, p1, p2}, Lo/createTexture$DropdropElements3;->mj_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mf_(Landroid/view/autofill/AutofillId;J)Lo/createWindowSurface;
    .locals 2

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lo/createTexture;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/PreviewProcessor1;->ne_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 135
    invoke-static {v0, p1, p2, p3}, Lo/createTexture$DropdropElements3;->mk_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/createWindowSurface;->mr_(Landroid/view/ViewStructure;)Lo/createWindowSurface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mg_(Landroid/view/ViewStructure;)V
    .locals 2

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lo/createTexture;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/PreviewProcessor1;->ne_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Lo/createTexture$DropdropElements3;->ml_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public mh_(Landroid/view/autofill/AutofillId;)V
    .locals 2

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lo/createTexture;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/PreviewProcessor1;->ne_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Lo/createTexture$DropdropElements3;->mm_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    :cond_0
    return-void
.end method

.method public mi_(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lo/createTexture;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/PreviewProcessor1;->ne_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/createTexture$DropdropElements3;->mn_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
