.class public final synthetic Lo/updateUploadFunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lo/UserdoNotification1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateUploadFunc;->c:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/updateUploadFunc;->e:Lo/UserdoNotification1;

    iput-object p3, p0, Lo/updateUploadFunc;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/updateUploadFunc;->c:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/updateUploadFunc;->e:Lo/UserdoNotification1;

    iget-object v2, p0, Lo/updateUploadFunc;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v0, v1, v2, p1, p2}, Lo/UserdoNotification1;->e(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
