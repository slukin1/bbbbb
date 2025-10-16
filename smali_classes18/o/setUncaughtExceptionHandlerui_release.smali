.class public final Lo/setUncaughtExceptionHandlerui_release;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/setUncaughtExceptionHandlerui_release;


# instance fields
.field public final b:F

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lo/setUncaughtExceptionHandlerui_release;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lo/setUncaughtExceptionHandlerui_release;-><init>(F)V

    sput-object v0, Lo/setUncaughtExceptionHandlerui_release;->a:Lo/setUncaughtExceptionHandlerui_release;

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {p0, p1, v0}, Lo/setUncaughtExceptionHandlerui_release;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 63
    iput p1, p0, Lo/setUncaughtExceptionHandlerui_release;->e:F

    .line 64
    iput p2, p0, Lo/setUncaughtExceptionHandlerui_release;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lo/setUncaughtExceptionHandlerui_release;->d:I

    return-void

    .line 2040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 99
    check-cast p1, Lo/setUncaughtExceptionHandlerui_release;

    .line 100
    iget v1, p0, Lo/setUncaughtExceptionHandlerui_release;->e:F

    iget v2, p1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lo/setUncaughtExceptionHandlerui_release;->b:F

    iget p1, p1, Lo/setUncaughtExceptionHandlerui_release;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 106
    iget v0, p0, Lo/setUncaughtExceptionHandlerui_release;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget v1, p0, Lo/setUncaughtExceptionHandlerui_release;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 113
    iget v0, p0, Lo/setUncaughtExceptionHandlerui_release;->e:F

    iget v1, p0, Lo/setUncaughtExceptionHandlerui_release;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v0, v2}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
