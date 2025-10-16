.class public final synthetic Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;->d:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;->d:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    invoke-static {v0}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->e(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
