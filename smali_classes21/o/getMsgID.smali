.class public final synthetic Lo/getMsgID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/UserdoNotification1;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic c:Lo/LocalConversation$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/LocalConversation$DropdropElements3;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMsgID;->c:Lo/LocalConversation$DropdropElements3;

    iput-object p2, p0, Lo/getMsgID;->a:Lo/UserdoNotification1;

    iput-object p3, p0, Lo/getMsgID;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMsgID;->c:Lo/LocalConversation$DropdropElements3;

    iget-object v1, p0, Lo/getMsgID;->a:Lo/UserdoNotification1;

    iget-object v2, p0, Lo/getMsgID;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lo/UserdoNotification1;->b(Lo/LocalConversation$DropdropElements3;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
