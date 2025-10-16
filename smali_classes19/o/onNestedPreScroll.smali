.class public abstract Lo/onNestedPreScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedPreScroll$DropdropElements1;
    }
.end annotation


# instance fields
.field public a:Lo/requestChildRectangleOnScreen;

.field public d:Lo/onNestedPreScroll$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b([Lo/SemanticsSortKtUnmergedConfigComparator11;Lo/setApplyToConstraintSetId;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)Lo/onNestedScrollAccepted;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lo/onNestedPreScroll;->d:Lo/onNestedPreScroll$DropdropElements1;

    .line 139
    iput-object v0, p0, Lo/onNestedPreScroll;->a:Lo/requestChildRectangleOnScreen;

    return-void
.end method

.method public d()Lo/AndroidComposeViewonAttachedToWindow1;
    .locals 1

    .line 170
    sget-object v0, Lo/AndroidComposeViewonAttachedToWindow1;->b:Lo/AndroidComposeViewonAttachedToWindow1;

    return-object v0
.end method

.method protected final d(Lo/RectManagerdispatchLambda1;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lo/onNestedPreScroll;->d:Lo/onNestedPreScroll$DropdropElements1;

    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1}, Lo/onNestedPreScroll$DropdropElements1;->a()V

    :cond_0
    return-void
.end method

.method public e(Lo/AndroidComposeViewonAttachedToWindow1;)V
    .locals 0

    return-void
.end method

.method public e(Lo/getSemanticsOwner;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final g()V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/onNestedPreScroll;->d:Lo/onNestedPreScroll$DropdropElements1;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lo/onNestedPreScroll$DropdropElements1;->b()V

    :cond_0
    return-void
.end method

.method protected final j()Lo/requestChildRectangleOnScreen;
    .locals 2

    .line 237
    iget-object v0, p0, Lo/onNestedPreScroll;->a:Lo/requestChildRectangleOnScreen;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/requestChildRectangleOnScreen;

    return-object v0

    .line 1117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
