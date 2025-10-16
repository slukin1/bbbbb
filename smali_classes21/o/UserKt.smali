.class public final synthetic Lo/UserKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/UserdoNotification1;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserKt;->a:Lo/UserdoNotification1;

    iput-object p2, p0, Lo/UserKt;->e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserKt;->a:Lo/UserdoNotification1;

    iget-object v1, p0, Lo/UserKt;->e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    check-cast p1, Lo/LocalConversation$DropdropElements3;

    invoke-static {v0, v1, p1}, Lo/UserdoNotification1;->b(Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/LocalConversation$DropdropElements3;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
