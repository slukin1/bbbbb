.class public final synthetic Lo/CopyTradingPortfolioInvitationsViewModelverifyInvitation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getInvitationUsedInfo;


# direct methods
.method public synthetic constructor <init>(Lo/getInvitationUsedInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioInvitationsViewModelverifyInvitation1;->b:Lo/getInvitationUsedInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioInvitationsViewModelverifyInvitation1;->b:Lo/getInvitationUsedInfo;

    invoke-static {v0, p1}, Lo/getInvitationUsedInfo;->d(Lo/getInvitationUsedInfo;Landroid/view/View;)V

    return-void
.end method
