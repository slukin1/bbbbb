.class public final Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/getNumerator;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c"
    }
    d2 = {
        "Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/getNumerator;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "<init>",
        "()V",
        "Lo/MainThreadAsyncHandler;",
        "p0",
        "",
        "e",
        "(Lo/MainThreadAsyncHandler;)V",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "c",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroid/view/View;",
        "p1",
        "onGlobalFocusChanged",
        "(Landroid/view/View;Landroid/view/View;)V",
        "f_",
        "q",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/ViewTreeObserver;",
        "Landroid/view/ViewTreeObserver;",
        "b",
        "Lkotlin/Function1;",
        "Lo/nextElement;",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/nextElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ViewTreeObserver;

.field public d:Landroid/view/View;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/nextElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 70
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final c()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 142
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 278
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :cond_1
    :goto_1
    if-eqz v4, :cond_b

    .line 292
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 293
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_2

    return-object v4

    :cond_2
    const/4 v2, 0x1

    goto :goto_4

    .line 295
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    .line 294
    instance-of v6, v4, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_a

    .line 297
    move-object v6, v4

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 298
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_9

    .line 295
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    .line 311
    new-instance v5, Lo/addSessionStateCallback;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v9, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    .line 314
    invoke-virtual {v5, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v3

    :cond_7
    if-eqz v5, :cond_8

    .line 317
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 321
    :cond_8
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_2

    :cond_9
    if-eq v8, v7, :cond_1

    .line 329
    :cond_a
    :goto_4
    invoke-static {v5}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_1

    .line 332
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e(Lo/MainThreadAsyncHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-interface {p1, v0}, Lo/MainThreadAsyncHandler;->b(Z)V

    .line 136
    iget-object v0, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lo/MainThreadAsyncHandler;->a(Lkotlin/jvm/functions/Function1;)V

    .line 137
    iget-object v0, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lo/MainThreadAsyncHandler;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f_()V
    .locals 2

    .line 191
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->f_()V

    .line 192
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 3029
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3036
    const-string v1, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 3032
    :cond_0
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->c:Landroid/view/ViewTreeObserver;

    .line 194
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 150
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 5235
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_7

    .line 151
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v1}, Lo/BorderModifierNodeElement;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)Landroid/view/View;

    move-result-object v1

    .line 6337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 7235
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    .line 6337
    const-string v3, "This node does not have an owner."

    if-eqz v2, :cond_6

    .line 152
    invoke-interface {v2}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v2

    .line 8337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 9235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1, p1}, Lo/BorderModifierNodeElement;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p2}, Lo/BorderModifierNodeElement;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 161
    iput-object p2, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->d:Landroid/view/View;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 165
    iput-object p2, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->d:Landroid/view/View;

    .line 166
    invoke-direct {p0}, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->c()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result p2

    if-nez p2, :cond_7

    .line 168
    invoke-static {p1}, Lo/preRotate;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    return-void

    :cond_3
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 172
    iput-object p2, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->d:Landroid/view/View;

    .line 173
    invoke-direct {p0}, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->c()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 179
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->e()I

    move-result p1

    .line 175
    invoke-interface {v2, v4, v3, v4, p1}, Lo/isFormatCompatible;->a(ZZZI)Z

    goto :goto_2

    .line 185
    :cond_4
    iput-object p2, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->d:Landroid/view/View;

    return-void

    .line 9699
    :cond_5
    invoke-static {v3}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 7699
    :cond_6
    invoke-static {v3}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 198
    iget-object v0, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->c:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->c:Landroid/view/ViewTreeObserver;

    .line 203
    move-object v1, p0

    check-cast v1, Lo/getExif;

    .line 4029
    invoke-interface {v1}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4036
    const-string v2, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v2}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 4032
    :cond_1
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 204
    iput-object v0, p0, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->d:Landroid/view/View;

    .line 205
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->q()V

    return-void
.end method
