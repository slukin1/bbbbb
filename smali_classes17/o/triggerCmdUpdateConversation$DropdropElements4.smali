.class public final Lo/triggerCmdUpdateConversation$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/triggerCmdUpdateConversation;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/triggerCmdUpdateConversation;


# direct methods
.method constructor <init>(Lo/triggerCmdUpdateConversation;)V
    .locals 0

    iput-object p1, p0, Lo/triggerCmdUpdateConversation$DropdropElements4;->e:Lo/triggerCmdUpdateConversation;

    .line 23
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 1025
    iget-object v0, p0, Lo/triggerCmdUpdateConversation$DropdropElements4;->e:Lo/triggerCmdUpdateConversation;

    invoke-static {v0}, Lo/triggerCmdUpdateConversation;->e(Lo/triggerCmdUpdateConversation;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1026
    iget-object p1, p0, Lo/triggerCmdUpdateConversation$DropdropElements4;->e:Lo/triggerCmdUpdateConversation;

    invoke-static {p1}, Lo/triggerCmdUpdateConversation;->b(Lo/triggerCmdUpdateConversation;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/triggerCmdUpdateConversation$DropdropElements4;->e:Lo/triggerCmdUpdateConversation;

    invoke-static {v0, p1}, Lo/triggerCmdUpdateConversation;->a(Lo/triggerCmdUpdateConversation;Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, p0, Lo/triggerCmdUpdateConversation$DropdropElements4;->e:Lo/triggerCmdUpdateConversation;

    invoke-static {p1}, Lo/triggerCmdUpdateConversation;->b(Lo/triggerCmdUpdateConversation;)V

    return-void
.end method
