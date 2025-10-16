.class public final synthetic Lo/getCurrentTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic c:Lo/UserdoNotification1$DemoFundsParentComponent;

.field private synthetic d:Lo/UserdoNotification1;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/UserdoNotification1$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentTimestamp;->d:Lo/UserdoNotification1;

    iput-object p2, p0, Lo/getCurrentTimestamp;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iput-object p3, p0, Lo/getCurrentTimestamp;->c:Lo/UserdoNotification1$DemoFundsParentComponent;

    iput-object p4, p0, Lo/getCurrentTimestamp;->e:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getCurrentTimestamp;->d:Lo/UserdoNotification1;

    iget-object v1, p0, Lo/getCurrentTimestamp;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v2, p0, Lo/getCurrentTimestamp;->c:Lo/UserdoNotification1$DemoFundsParentComponent;

    iget-object v3, p0, Lo/getCurrentTimestamp;->e:Lo/setInputListener$DropdropElements1;

    move-object v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p3

    check-cast v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lo/UserdoNotification1;->b(Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/UserdoNotification1$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLjava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
