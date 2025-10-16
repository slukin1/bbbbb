.class public final synthetic Lo/useLogan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

.field private synthetic c:Lo/UserdoNotification1;

.field private synthetic d:Lo/responseType$DropdropElements3;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;


# direct methods
.method public synthetic constructor <init>(Lo/responseType$DropdropElements3;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/useLogan;->d:Lo/responseType$DropdropElements3;

    iput-object p2, p0, Lo/useLogan;->e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p3, p0, Lo/useLogan;->c:Lo/UserdoNotification1;

    iput-object p4, p0, Lo/useLogan;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/useLogan;->d:Lo/responseType$DropdropElements3;

    iget-object v1, p0, Lo/useLogan;->e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v2, p0, Lo/useLogan;->c:Lo/UserdoNotification1;

    iget-object v3, p0, Lo/useLogan;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lo/UserdoNotification1;->d(Lo/responseType$DropdropElements3;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
