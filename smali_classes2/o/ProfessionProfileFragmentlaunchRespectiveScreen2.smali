.class public final synthetic Lo/ProfessionProfileFragmentlaunchRespectiveScreen2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/ProfessionProfileFragment;

.field public final synthetic d:Lo/setChannelChat;


# direct methods
.method public synthetic constructor <init>(Lo/setChannelChat;Lo/ProfessionProfileFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProfessionProfileFragmentlaunchRespectiveScreen2;->d:Lo/setChannelChat;

    iput-object p2, p0, Lo/ProfessionProfileFragmentlaunchRespectiveScreen2;->c:Lo/ProfessionProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProfessionProfileFragmentlaunchRespectiveScreen2;->d:Lo/setChannelChat;

    iget-object v1, p0, Lo/ProfessionProfileFragmentlaunchRespectiveScreen2;->c:Lo/ProfessionProfileFragment;

    invoke-static {v0, v1, p1}, Lo/ProfessionProfileFragment;->b(Lo/setChannelChat;Lo/ProfessionProfileFragment;Landroid/view/View;)V

    return-void
.end method
