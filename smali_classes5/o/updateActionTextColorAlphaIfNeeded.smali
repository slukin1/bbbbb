.class public final synthetic Lo/updateActionTextColorAlphaIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/isCurrentSnackbarLocked;

.field private synthetic e:Lo/getClearButtonAnimator;


# direct methods
.method public synthetic constructor <init>(Lo/isCurrentSnackbarLocked;Lo/getClearButtonAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateActionTextColorAlphaIfNeeded;->c:Lo/isCurrentSnackbarLocked;

    iput-object p2, p0, Lo/updateActionTextColorAlphaIfNeeded;->e:Lo/getClearButtonAnimator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateActionTextColorAlphaIfNeeded;->c:Lo/isCurrentSnackbarLocked;

    iget-object v1, p0, Lo/updateActionTextColorAlphaIfNeeded;->e:Lo/getClearButtonAnimator;

    invoke-static {v0, v1, p1}, Lo/updateTopBottomPadding;->d(Lo/isCurrentSnackbarLocked;Lo/getClearButtonAnimator;Landroid/view/View;)V

    return-void
.end method
