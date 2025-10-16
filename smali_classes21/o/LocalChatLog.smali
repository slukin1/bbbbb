.class public final synthetic Lo/LocalChatLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalChatLog;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    iput-object p2, p0, Lo/LocalChatLog;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LocalChatLog;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    iget-object v1, p0, Lo/LocalChatLog;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->b(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
