.class final Lo/CameraViewfinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewfinderImplementation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lo/CameraViewfinder;",
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;
    .locals 1

    .line 206
    sget-object v0, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImplementationMode;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 215
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 220
    :goto_0
    invoke-virtual {p2}, Lo/PreviewViewStreamState;->o()I

    move-result p2

    sget-object v0, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImplementationMode;->d(II)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lo/PreviewProcessor1;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0, p1, p2}, Lo/CameraViewfinder;->c(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/SurfaceViewNotCroppedByParentQuirk;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;
    .locals 0

    .line 183
    invoke-virtual {p1}, Lo/SurfaceViewNotCroppedByParentQuirk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/CameraViewfinder;->c(Ljava/lang/String;Lo/PreviewViewStreamState;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
