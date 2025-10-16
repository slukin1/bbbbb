.class public final synthetic Lo/MoonIMNetLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/UserdoNotification1$DemoFundsParentComponent;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic d:Lo/UserdoNotification1;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1;Lo/UserdoNotification1$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoonIMNetLog;->d:Lo/UserdoNotification1;

    iput-object p2, p0, Lo/MoonIMNetLog;->b:Lo/UserdoNotification1$DemoFundsParentComponent;

    iput-object p3, p0, Lo/MoonIMNetLog;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iput-object p4, p0, Lo/MoonIMNetLog;->e:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MoonIMNetLog;->d:Lo/UserdoNotification1;

    iget-object v1, p0, Lo/MoonIMNetLog;->b:Lo/UserdoNotification1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/MoonIMNetLog;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v3, p0, Lo/MoonIMNetLog;->e:Lo/setInputListener$DropdropElements1;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lo/UserdoNotification1;->a(Lo/UserdoNotification1;Lo/UserdoNotification1$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
