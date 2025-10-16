.class public final synthetic Lo/updateViewsWithinLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/updateTopBottomPadding;


# direct methods
.method public synthetic constructor <init>(Lo/updateTopBottomPadding;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateViewsWithinLayout;->d:Lo/updateTopBottomPadding;

    iput p2, p0, Lo/updateViewsWithinLayout;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateViewsWithinLayout;->d:Lo/updateTopBottomPadding;

    iget v1, p0, Lo/updateViewsWithinLayout;->a:I

    check-cast p1, Lo/isCurrentSnackbarLocked;

    check-cast p2, Lo/getClearButtonAnimator;

    invoke-static {v0, v1, p1, p2}, Lo/updateTopBottomPadding;->a(Lo/updateTopBottomPadding;ILo/isCurrentSnackbarLocked;Lo/getClearButtonAnimator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
