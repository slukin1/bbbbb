.class public final Lo/LeaderBoardStrategyViewModelloadData11success11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardStrategyViewModelloadData11success11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/LeaderBoardStrategyViewModelloadData11success11;


# direct methods
.method public constructor <init>(Lo/LeaderBoardStrategyViewModelloadData11success11;)V
    .locals 0

    iput-object p1, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DropdropElements3;->d:Lo/LeaderBoardStrategyViewModelloadData11success11;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DropdropElements3;->d:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-static {v0}, Lo/LeaderBoardStrategyViewModelloadData11success11;->v(Lo/LeaderBoardStrategyViewModelloadData11success11;)Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->k(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DropdropElements3;->d:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-static {p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->s(Lo/LeaderBoardStrategyViewModelloadData11success11;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
