.class public final synthetic Lo/genMsgIncr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/onFriendApplicationAccepted$DropdropElements1;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/onFriendApplicationAccepted$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/genMsgIncr;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iput-object p2, p0, Lo/genMsgIncr;->b:Lo/onFriendApplicationAccepted$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/genMsgIncr;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iget-object v1, p0, Lo/genMsgIncr;->b:Lo/onFriendApplicationAccepted$DropdropElements1;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->b(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/onFriendApplicationAccepted$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
