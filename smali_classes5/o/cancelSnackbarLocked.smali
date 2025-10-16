.class public final synthetic Lo/cancelSnackbarLocked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/updateTopBottomPadding;

.field private synthetic d:Lo/getDividerAnimator;


# direct methods
.method public synthetic constructor <init>(Lo/updateTopBottomPadding;Lo/getDividerAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelSnackbarLocked;->b:Lo/updateTopBottomPadding;

    iput-object p2, p0, Lo/cancelSnackbarLocked;->d:Lo/getDividerAnimator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cancelSnackbarLocked;->b:Lo/updateTopBottomPadding;

    iget-object v1, p0, Lo/cancelSnackbarLocked;->d:Lo/getDividerAnimator;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/updateTopBottomPadding;->b(Lo/updateTopBottomPadding;Lo/getDividerAnimator;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
