.class final Lo/CameraViewfinderImplementationMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewfinderImplementation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/CameraViewfinderImplementationMode;",
        "Lo/ViewfinderImplementation;",
        "<init>",
        "()V",
        "Lo/PreviewViewStreamState;",
        "p0",
        "Lo/setImplementationMode;",
        "p1",
        "Landroid/graphics/Typeface;",
        "c",
        "(Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;",
        "Lo/SurfaceViewNotCroppedByParentQuirk;",
        "p2",
        "e",
        "(Lo/SurfaceViewNotCroppedByParentQuirk;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;",
        "",
        "d",
        "(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;
    .locals 3

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/CameraViewfinderImplementationMode;->e(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 121
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Lo/SignalEosOutputBufferNotComeQuirk;->d(Lo/PreviewViewStreamState;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-direct {p0, v1, p2, p3}, Lo/CameraViewfinderImplementationMode;->e(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final e(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;
    .locals 1

    .line 132
    sget-object v0, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImplementationMode;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    .line 139
    :cond_1
    invoke-static {p2, p3}, Lo/SignalEosOutputBufferNotComeQuirk;->d(Lo/PreviewViewStreamState;I)I

    move-result p2

    .line 140
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    .line 143
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 141
    :cond_2
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, p1, p2}, Lo/CameraViewfinderImplementationMode;->e(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/SurfaceViewNotCroppedByParentQuirk;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;
    .locals 4

    .line 85
    invoke-virtual {p1}, Lo/SurfaceViewNotCroppedByParentQuirk;->b()Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-virtual {p2}, Lo/PreviewViewStreamState;->o()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    .line 1287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-thin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-gt v2, v1, :cond_1

    if-ge v1, v3, :cond_1

    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-light"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-medium"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/16 v3, 0x8

    if-gt v2, v1, :cond_4

    if-ge v1, v3, :cond_4

    goto :goto_0

    :cond_4
    if-gt v3, v1, :cond_5

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-black"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_5
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lo/CameraViewfinderImplementationMode;->d(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    .line 88
    invoke-virtual {p1}, Lo/SurfaceViewNotCroppedByParentQuirk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/CameraViewfinderImplementationMode;->e(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method
