.class public final Lo/FragmentReuseViolation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieAnimatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jl\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001a\u001a\u0004\u0018\u00010\r8W@SX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001cR\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00048W@SX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u001d\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0015\u0010\u0018\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0015\u0010\u001e\u001a\u00020\t8VX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0017\u0010#\u001a\u00020\t8V@SX\u0097\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u001d\u0010%\u001a\u00020\u00068W@SX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001a\u0010$R\u001d\u0010\'\u001a\u00020\u00068W@SX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\u0018\u0010$R\u0017\u0010&\u001a\u00020(8W@SX\u0097\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0014\u0010,\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u0010*\u001a\u00020\u000b8W@SX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008\u001d\u0010-R\u0017\u0010.\u001a\u00020\u000b8C@CX\u0083\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u001d\u00100\u001a\u00020\t8W@SX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008#\u0010/R\u001d\u0010 \u001a\u00020\u000b8W@SX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008,\u0010-R\u0017\u0010\"\u001a\u00020\t8W@SX\u0097\u008c\u0002\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001b"
    }
    d2 = {
        "Lo/FragmentReuseViolation;",
        "Lcom/airbnb/lottie/compose/LottieAnimatable;",
        "<init>",
        "()V",
        "Lo/setTargetFragment;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lo/FragmentStrictModeFlag;",
        "p5",
        "p6",
        "p7",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "p8",
        "p9",
        "p10",
        "",
        "a",
        "(Lo/setTargetFragment;IIZFLo/FragmentStrictModeFlag;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Lo/setTargetFragment;FIZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/withAllQuirksDisabled;",
        "()Lo/FragmentStrictModeFlag;",
        "e",
        "b",
        "()Lo/setTargetFragment;",
        "k",
        "Lo/getPostviewOutputConfig;",
        "o",
        "i",
        "()I",
        "g",
        "f",
        "j",
        "",
        "Lo/CameraCC;",
        "n",
        "Lo/CameraCC;",
        "h",
        "()F",
        "m",
        "()Z",
        "l"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/withAllQuirksDisabled;

.field public b:Lo/getPostviewOutputConfig;

.field public final c:Lo/withAllQuirksDisabled;

.field public final d:Lo/withAllQuirksDisabled;

.field public final e:Lo/withAllQuirksDisabled;

.field public final f:Lo/withAllQuirksDisabled;

.field public final g:Lo/withAllQuirksDisabled;

.field public final h:Lo/withAllQuirksDisabled;

.field public final i:Lo/withAllQuirksDisabled;

.field public final j:Lo/withAllQuirksDisabled;

.field private final k:Lo/getPostviewOutputConfig;

.field public final l:Lo/withAllQuirksDisabled;

.field private final m:Lo/withAllQuirksDisabled;

.field private final n:Lo/CameraCC;

.field private final o:Lo/getPostviewOutputConfig;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lo/FragmentReuseViolation;->c:Lo/withAllQuirksDisabled;

    const/4 v3, 0x1

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    iput-object v4, p0, Lo/FragmentReuseViolation;->a:Lo/withAllQuirksDisabled;

    .line 166
    invoke-static {v3, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lo/FragmentReuseViolation;->f:Lo/withAllQuirksDisabled;

    .line 169
    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lo/FragmentReuseViolation;->h:Lo/withAllQuirksDisabled;

    .line 172
    invoke-static {v1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lo/FragmentReuseViolation;->d:Lo/withAllQuirksDisabled;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lo/FragmentReuseViolation;->j:Lo/withAllQuirksDisabled;

    .line 178
    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentReuseViolation;->l:Lo/withAllQuirksDisabled;

    .line 184
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;-><init>(Lo/FragmentReuseViolation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lo/FragmentReuseViolation;->o:Lo/getPostviewOutputConfig;

    .line 188
    invoke-static {v1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentReuseViolation;->e:Lo/withAllQuirksDisabled;

    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lo/FragmentReuseViolation;->m:Lo/withAllQuirksDisabled;

    .line 193
    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentReuseViolation;->g:Lo/withAllQuirksDisabled;

    const-wide/high16 v3, -0x8000000000000000L

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentReuseViolation;->i:Lo/withAllQuirksDisabled;

    .line 199
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lo/FragmentReuseViolation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lo/FragmentReuseViolation;->k:Lo/getPostviewOutputConfig;

    .line 208
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lo/FragmentReuseViolation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lo/FragmentReuseViolation;->b:Lo/getPostviewOutputConfig;

    .line 210
    new-instance v0, Lo/CameraCC;

    invoke-direct {v0}, Lo/CameraCC;-><init>()V

    iput-object v0, p0, Lo/FragmentReuseViolation;->n:Lo/CameraCC;

    return-void
.end method

.method public static final synthetic a(Lo/FragmentReuseViolation;I)V
    .locals 0

    .line 50163
    iget-object p0, p0, Lo/FragmentReuseViolation;->a:Lo/withAllQuirksDisabled;

    .line 50364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/FragmentReuseViolation;F)V
    .locals 0

    .line 51179
    iget-object p0, p0, Lo/FragmentReuseViolation;->j:Lo/withAllQuirksDisabled;

    .line 51380
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/FragmentReuseViolation;I)V
    .locals 0

    .line 51166
    iget-object p0, p0, Lo/FragmentReuseViolation;->f:Lo/withAllQuirksDisabled;

    .line 51367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/FragmentReuseViolation;J)V
    .locals 0

    .line 51197
    iget-object p0, p0, Lo/FragmentReuseViolation;->i:Lo/withAllQuirksDisabled;

    const-wide/high16 p1, -0x8000000000000000L

    .line 51393
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/FragmentReuseViolation;Lo/FragmentStrictModeFlag;)V
    .locals 0

    .line 48172
    iget-object p0, p0, Lo/FragmentReuseViolation;->d:Lo/withAllQuirksDisabled;

    .line 48373
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/FragmentReuseViolation;Z)V
    .locals 0

    .line 51159
    iget-object p0, p0, Lo/FragmentReuseViolation;->c:Lo/withAllQuirksDisabled;

    .line 51363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/FragmentReuseViolation;F)V
    .locals 2

    .line 51198
    iget-object v0, p0, Lo/FragmentReuseViolation;->m:Lo/withAllQuirksDisabled;

    .line 51393
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51186
    iget-object v0, p0, Lo/FragmentReuseViolation;->l:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 51386
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51197
    iget-object v0, p0, Lo/FragmentReuseViolation;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 51391
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51186
    :cond_0
    iget v0, v0, Lo/setTargetFragment;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    .line 51205
    :cond_1
    :goto_0
    iget-object p0, p0, Lo/FragmentReuseViolation;->g:Lo/withAllQuirksDisabled;

    .line 51401
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/FragmentReuseViolation;Lo/setTargetFragment;)V
    .locals 0

    .line 49188
    iget-object p0, p0, Lo/FragmentReuseViolation;->e:Lo/withAllQuirksDisabled;

    .line 49383
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/FragmentReuseViolation;IJ)Z
    .locals 7

    .line 8188
    iget-object v0, p0, Lo/FragmentReuseViolation;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 8382
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetFragment;

    if-eqz v0, :cond_d

    .line 9196
    iget-object v1, p0, Lo/FragmentReuseViolation;->i:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 9391
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 10196
    :cond_0
    iget-object v1, p0, Lo/FragmentReuseViolation;->i:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 10391
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, p2, v1

    .line 11196
    :goto_0
    iget-object v3, p0, Lo/FragmentReuseViolation;->i:Lo/withAllQuirksDisabled;

    .line 11392
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 12172
    iget-object p2, p0, Lo/FragmentReuseViolation;->d:Lo/withAllQuirksDisabled;

    check-cast p2, Lo/getPostviewOutputConfig;

    .line 12372
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FragmentStrictModeFlag;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 7306
    invoke-virtual {p2}, Lo/FragmentStrictModeFlag;->c()F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13172
    :goto_1
    iget-object v3, p0, Lo/FragmentReuseViolation;->d:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 13372
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentStrictModeFlag;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    .line 7307
    invoke-virtual {v3}, Lo/FragmentStrictModeFlag;->d()F

    move-result v3

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    const-wide/32 v5, 0xf4240

    .line 7309
    div-long/2addr v1, v5

    long-to-float v1, v1

    .line 15237
    iget v2, v0, Lo/setTargetFragment;->e:F

    iget v5, v0, Lo/setTargetFragment;->k:F

    sub-float/2addr v2, v5

    .line 14153
    iget v0, v0, Lo/setTargetFragment;->c:F

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v2, v2, v0

    float-to-long v5, v2

    long-to-float v0, v5

    div-float/2addr v1, v0

    .line 16184
    iget-object v0, p0, Lo/FragmentReuseViolation;->o:Lo/getPostviewOutputConfig;

    .line 16381
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v1, v1, v0

    .line 17184
    iget-object v0, p0, Lo/FragmentReuseViolation;->o:Lo/getPostviewOutputConfig;

    .line 17381
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_3

    .line 18191
    iget-object v0, p0, Lo/FragmentReuseViolation;->m:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 18385
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    sub-float v0, p2, v0

    goto :goto_3

    .line 19191
    :cond_3
    iget-object v0, p0, Lo/FragmentReuseViolation;->m:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 19385
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    :goto_3
    cmpg-float v2, v0, p3

    if-gez v2, :cond_6

    .line 20191
    iget-object p1, p0, Lo/FragmentReuseViolation;->m:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 20385
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7315
    invoke-static {p1, p2, v3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    add-float/2addr p1, v1

    .line 22191
    iget-object p2, p0, Lo/FragmentReuseViolation;->m:Lo/withAllQuirksDisabled;

    .line 22386
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 23178
    iget-object p2, p0, Lo/FragmentReuseViolation;->l:Lo/withAllQuirksDisabled;

    check-cast p2, Lo/getPostviewOutputConfig;

    .line 23378
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24188
    iget-object p2, p0, Lo/FragmentReuseViolation;->e:Lo/withAllQuirksDisabled;

    check-cast p2, Lo/getPostviewOutputConfig;

    .line 24382
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTargetFragment;

    if-nez p2, :cond_4

    goto :goto_4

    .line 26175
    :cond_4
    iget p2, p2, Lo/setTargetFragment;->c:F

    div-float/2addr v4, p2

    rem-float p2, p1, v4

    sub-float/2addr p1, p2

    .line 27193
    :cond_5
    :goto_4
    iget-object p0, p0, Lo/FragmentReuseViolation;->g:Lo/withAllQuirksDisabled;

    .line 27389
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    sub-float v1, v3, p2

    div-float v2, v0, v1

    float-to-int v2, v2

    add-int/lit8 v5, v2, 0x1

    .line 28163
    iget-object v6, p0, Lo/FragmentReuseViolation;->a:Lo/withAllQuirksDisabled;

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 28363
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, p1, :cond_9

    .line 29199
    iget-object p2, p0, Lo/FragmentReuseViolation;->k:Lo/getPostviewOutputConfig;

    .line 29394
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 31191
    iget-object p3, p0, Lo/FragmentReuseViolation;->m:Lo/withAllQuirksDisabled;

    .line 31386
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 32178
    iget-object p3, p0, Lo/FragmentReuseViolation;->l:Lo/withAllQuirksDisabled;

    check-cast p3, Lo/getPostviewOutputConfig;

    .line 32378
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 33188
    iget-object p3, p0, Lo/FragmentReuseViolation;->e:Lo/withAllQuirksDisabled;

    check-cast p3, Lo/getPostviewOutputConfig;

    .line 33382
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setTargetFragment;

    if-nez p3, :cond_7

    goto :goto_5

    .line 35175
    :cond_7
    iget p3, p3, Lo/setTargetFragment;->c:F

    div-float/2addr v4, p3

    rem-float p3, p2, v4

    sub-float/2addr p2, p3

    .line 36193
    :cond_8
    :goto_5
    iget-object p3, p0, Lo/FragmentReuseViolation;->g:Lo/withAllQuirksDisabled;

    .line 36389
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 37163
    iget-object p0, p0, Lo/FragmentReuseViolation;->a:Lo/withAllQuirksDisabled;

    .line 37364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 38163
    :cond_9
    iget-object p1, p0, Lo/FragmentReuseViolation;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 38363
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    .line 39163
    iget-object v5, p0, Lo/FragmentReuseViolation;->a:Lo/withAllQuirksDisabled;

    .line 39364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    int-to-float p1, v2

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    .line 40184
    iget-object p1, p0, Lo/FragmentReuseViolation;->o:Lo/getPostviewOutputConfig;

    .line 40381
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_a

    sub-float/2addr v3, v0

    goto :goto_6

    :cond_a
    add-float v3, p2, v0

    .line 42191
    :goto_6
    iget-object p1, p0, Lo/FragmentReuseViolation;->m:Lo/withAllQuirksDisabled;

    .line 42386
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 43178
    iget-object p1, p0, Lo/FragmentReuseViolation;->l:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 43378
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44188
    iget-object p1, p0, Lo/FragmentReuseViolation;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 44382
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTargetFragment;

    if-nez p1, :cond_b

    goto :goto_7

    .line 46175
    :cond_b
    iget p1, p1, Lo/setTargetFragment;->c:F

    div-float/2addr v4, p1

    rem-float p1, v3, v4

    sub-float/2addr v3, p1

    .line 47193
    :cond_c
    :goto_7
    iget-object p0, p0, Lo/FragmentReuseViolation;->g:Lo/withAllQuirksDisabled;

    .line 47389
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/FragmentReuseViolation;)F
    .locals 0

    .line 6199
    iget-object p0, p0, Lo/FragmentReuseViolation;->k:Lo/getPostviewOutputConfig;

    .line 6394
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/FragmentReuseViolation;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 4291
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lo/FragmentReuseViolation;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lo/setTitleMargin;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4295
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;-><init>(Lo/FragmentReuseViolation;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5085
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lo/onNewData;->d(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Landroidx/compose/runtime/MonotonicFrameClock;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/FragmentReuseViolation;Z)V
    .locals 0

    .line 51172
    iget-object p0, p0, Lo/FragmentReuseViolation;->h:Lo/withAllQuirksDisabled;

    .line 51373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/FragmentReuseViolation;Z)V
    .locals 0

    .line 51183
    iget-object p0, p0, Lo/FragmentReuseViolation;->l:Lo/withAllQuirksDisabled;

    .line 51384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setTargetFragment;IIZFLo/FragmentStrictModeFlag;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetFragment;",
            "IIZF",
            "Lo/FragmentStrictModeFlag;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 242
    iget-object v14, v13, Lo/FragmentReuseViolation;->n:Lo/CameraCC;

    new-instance v15, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p7

    move/from16 v9, p10

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lo/FragmentReuseViolation;IIZFLo/FragmentStrictModeFlag;Lo/setTargetFragment;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p11

    invoke-static {v14, v1, v15, v2, v0}, Lo/CameraCC;->b(Lo/CameraCC;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    .line 51070
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 285
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a()Lo/FragmentStrictModeFlag;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/FragmentReuseViolation;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 372
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentStrictModeFlag;

    return-object v0
.end method

.method public final b()Lo/setTargetFragment;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/FragmentReuseViolation;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 382
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetFragment;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/FragmentReuseViolation;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 366
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(Lo/setTargetFragment;FIZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetFragment;",
            "FIZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lo/FragmentReuseViolation;->n:Lo/CameraCC;

    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lo/FragmentReuseViolation;Lo/setTargetFragment;FIZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v8, p5, p1}, Lo/CameraCC;->b(Lo/CameraCC;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 51073
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 227
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 163
    iget-object v0, p0, Lo/FragmentReuseViolation;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 363
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 193
    iget-object v0, p0, Lo/FragmentReuseViolation;->g:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 388
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 51208
    iget-object v0, p0, Lo/FragmentReuseViolation;->g:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 51403
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 51175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 175
    iget-object v0, p0, Lo/FragmentReuseViolation;->j:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 375
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lo/FragmentReuseViolation;->h:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 369
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
