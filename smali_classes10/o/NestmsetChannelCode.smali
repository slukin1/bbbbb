.class public final synthetic Lo/NestmsetChannelCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NestmsetChannelCode;->a:Z

    iput-object p2, p0, Lo/NestmsetChannelCode;->d:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/NestmsetChannelCode;->a:Z

    iget-object v1, p0, Lo/NestmsetChannelCode;->d:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->a(ZLcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Landroid/view/View;)V

    return-void
.end method
