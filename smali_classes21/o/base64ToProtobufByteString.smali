.class public final synthetic Lo/base64ToProtobufByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic c:Lo/UserdoNotification1;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/base64ToProtobufByteString;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    iput-object p2, p0, Lo/base64ToProtobufByteString;->c:Lo/UserdoNotification1;

    iput-object p3, p0, Lo/base64ToProtobufByteString;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/base64ToProtobufByteString;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    iget-object v1, p0, Lo/base64ToProtobufByteString;->c:Lo/UserdoNotification1;

    iget-object v2, p0, Lo/base64ToProtobufByteString;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    check-cast p1, Lo/responseType$DropdropElements3;

    invoke-static {v0, v1, v2, p1}, Lo/UserdoNotification1;->b(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/responseType$DropdropElements3;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
