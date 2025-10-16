.class public final Lo/isVideoCapture;
.super Lo/getCameraMode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR+\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013\"\u0004\u0008\u000c\u0010\u0014R+\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R+\u0010 \u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u001e\"\u0004\u0008\u000c\u0010\u001fR\u0016\u0010\u0008\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0014\u0010$\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010&\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lo/isVideoCapture;",
        "Lo/getCameraMode;",
        "Lo/generateExtendedStreamSharingConfigFromPreview;",
        "p0",
        "<init>",
        "(Lo/generateExtendedStreamSharingConfigFromPreview;)V",
        "Lo/FuturesExternalSyntheticLambda6;",
        "",
        "c",
        "(Lo/FuturesExternalSyntheticLambda6;)V",
        "",
        "",
        "e",
        "(F)Z",
        "Lo/AudioExecutor1;",
        "(Lo/AudioExecutor1;)Z",
        "Lo/getMainHandler;",
        "h",
        "Lo/withAllQuirksDisabled;",
        "()J",
        "(J)V",
        "b",
        "()Z",
        "(Z)V",
        "Lo/hasUltraHdrImageCapture;",
        "Lo/hasUltraHdrImageCapture;",
        "d",
        "",
        "f",
        "Lo/QuirkSettings;",
        "()I",
        "(I)V",
        "a",
        "F",
        "Lo/AudioExecutor1;",
        "j",
        "g",
        "I",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Lo/AudioExecutor1;

.field public final c:Lo/hasUltraHdrImageCapture;

.field private d:F

.field private final e:Lo/withAllQuirksDisabled;

.field private final f:Lo/QuirkSettings;

.field private g:I

.field private final h:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/isVideoCapture;-><init>(Lo/generateExtendedStreamSharingConfigFromPreview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/generateExtendedStreamSharingConfigFromPreview;)V
    .locals 3

    .line 186
    invoke-direct {p0}, Lo/getCameraMode;-><init>()V

    .line 188
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/isVideoCapture;->h:Lo/withAllQuirksDisabled;

    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/isVideoCapture;->e:Lo/withAllQuirksDisabled;

    .line 212
    new-instance v0, Lo/hasUltraHdrImageCapture;

    invoke-direct {v0, p1}, Lo/hasUltraHdrImageCapture;-><init>(Lo/generateExtendedStreamSharingConfigFromPreview;)V

    .line 213
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Lo/isVideoCapture;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 1119
    iput-object p1, v0, Lo/hasUltraHdrImageCapture;->d:Lkotlin/jvm/functions/Function0;

    .line 212
    iput-object v0, p0, Lo/isVideoCapture;->c:Lo/hasUltraHdrImageCapture;

    .line 4024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p1, Lo/QuirkSettings;

    .line 226
    iput-object p1, p0, Lo/isVideoCapture;->f:Lo/QuirkSettings;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 228
    iput p1, p0, Lo/isVideoCapture;->d:F

    const/4 p1, -0x1

    .line 234
    iput p1, p0, Lo/isVideoCapture;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/generateExtendedStreamSharingConfigFromPreview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 186
    new-instance p1, Lo/generateExtendedStreamSharingConfigFromPreview;

    invoke-direct {p1}, Lo/generateExtendedStreamSharingConfigFromPreview;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lo/isVideoCapture;-><init>(Lo/generateExtendedStreamSharingConfigFromPreview;)V

    return-void
.end method

.method public static final synthetic c(Lo/isVideoCapture;)I
    .locals 0

    .line 186
    invoke-direct {p0}, Lo/isVideoCapture;->e()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/isVideoCapture;I)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lo/isVideoCapture;->e(I)V

    return-void
.end method

.method private final e()I
    .locals 1

    .line 226
    iget-object v0, p0, Lo/isVideoCapture;->f:Lo/QuirkSettings;

    check-cast v0, Lo/withInitialState;

    .line 481
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lo/isVideoCapture;)I
    .locals 0

    .line 186
    iget p0, p0, Lo/isVideoCapture;->g:I

    return p0
.end method

.method private final e(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/isVideoCapture;->f:Lo/QuirkSettings;

    .line 482
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/isVideoCapture;->e:Lo/withAllQuirksDisabled;

    .line 479
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/isVideoCapture;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 478
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 188
    iget-object v0, p0, Lo/isVideoCapture;->h:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 475
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMainHandler;

    .line 5000
    iget-wide v0, v0, Lo/getMainHandler;->a:J

    return-wide v0
.end method

.method public final c(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 10

    .line 237
    iget-object v0, p0, Lo/isVideoCapture;->c:Lo/hasUltraHdrImageCapture;

    .line 238
    iget-object v1, p0, Lo/isVideoCapture;->b:Lo/AudioExecutor1;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/hasUltraHdrImageCapture;->b()Lo/AudioExecutor1;

    move-result-object v1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lo/isVideoCapture;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    .line 488
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v2

    .line 491
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v4

    .line 495
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v5

    .line 496
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v7

    invoke-interface {v7}, Lo/rotateRect;->c()V

    .line 498
    :try_start_0
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 490
    invoke-interface {v7, v8, v9, v2, v3}, Lo/FuturesCallbackListener;->e(FFJ)V

    .line 240
    iget v2, p0, Lo/isVideoCapture;->d:F

    invoke-virtual {v0, p1, v2, v1}, Lo/hasUltraHdrImageCapture;->e(Lo/FuturesExternalSyntheticLambda6;FLo/AudioExecutor1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p1

    invoke-interface {p1}, Lo/rotateRect;->a()V

    .line 502
    invoke-interface {v4, v5, v6}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 501
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    .line 502
    invoke-interface {v4, v5, v6}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw p1

    .line 242
    :cond_1
    iget v2, p0, Lo/isVideoCapture;->d:F

    invoke-virtual {v0, p1, v2, v1}, Lo/hasUltraHdrImageCapture;->e(Lo/FuturesExternalSyntheticLambda6;FLo/AudioExecutor1;)V

    .line 247
    :goto_0
    invoke-direct {p0}, Lo/isVideoCapture;->e()I

    move-result p1

    iput p1, p0, Lo/isVideoCapture;->g:I

    return-void
.end method

.method public final d()J
    .locals 2

    .line 232
    invoke-virtual {p0}, Lo/isVideoCapture;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/isVideoCapture;->h:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object p1

    .line 476
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(F)Z
    .locals 0

    .line 251
    iput p1, p0, Lo/isVideoCapture;->d:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/AudioExecutor1;)Z
    .locals 0

    .line 256
    iput-object p1, p0, Lo/isVideoCapture;->b:Lo/AudioExecutor1;

    const/4 p1, 0x1

    return p1
.end method
