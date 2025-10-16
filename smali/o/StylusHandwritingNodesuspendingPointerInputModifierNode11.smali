.class public final Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11$DropdropElements1;,
        Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11$DropdropElements2;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    return-void
.end method

.method public static qZ_(Landroid/view/DisplayCutout;)Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 259
    :cond_0
    new-instance v0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;

    invoke-direct {v0, p0}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11$DropdropElements1;->ra_(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11$DropdropElements1;->re_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11$DropdropElements1;->rb_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11$DropdropElements1;->rc_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11$DropdropElements1;->rd_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 243
    check-cast p1, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;

    .line 244
    iget-object v0, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    iget-object p1, p1, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    invoke-static {v0, p1}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Landroidx/core/graphics/Insets;
    .locals 2

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11$DropdropElements2;->rf_(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->pw_(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->a:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 249
    iget-object v0, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->pZ_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayCutoutCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
