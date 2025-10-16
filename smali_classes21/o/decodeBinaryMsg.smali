.class public final synthetic Lo/decodeBinaryMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeBinaryMsg;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/decodeBinaryMsg;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    check-cast p1, Lo/onFriendInfoChanged$DropdropElements2;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/onFriendInfoChanged$DropdropElements2;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
