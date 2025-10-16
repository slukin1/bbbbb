.class public Lo/createWindowSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createWindowSurface$DropdropElements2;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    return-void
.end method

.method public static mr_(Landroid/view/ViewStructure;)Lo/createWindowSurface;
    .locals 1

    .line 54
    new-instance v0, Lo/createWindowSurface;

    invoke-direct {v0, p0}, Lo/createWindowSurface;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lo/createWindowSurface$DropdropElements2;->mx_(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1}, Lo/createWindowSurface$DropdropElements2;->mv_(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1}, Lo/createWindowSurface$DropdropElements2;->mu_(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(IIIIII)V
    .locals 8

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lo/createWindowSurface$DropdropElements2;->mw_(Landroid/view/ViewStructure;IIIIII)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1}, Lo/createWindowSurface$DropdropElements2;->my_(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 2

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, Lo/createWindowSurface$DropdropElements2;->mt_(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(FIII)V
    .locals 2

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lo/createWindowSurface$DropdropElements2;->mz_(Landroid/view/ViewStructure;FIII)V

    :cond_0
    return-void
.end method

.method public ms_()Landroid/view/ViewStructure;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/createWindowSurface;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    return-object v0
.end method
