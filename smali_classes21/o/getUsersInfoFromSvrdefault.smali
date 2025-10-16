.class public final synthetic Lo/getUsersInfoFromSvrdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

.field private synthetic d:Lo/HttpSubscriber;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lo/HttpSubscriber;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUsersInfoFromSvrdefault;->c:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getUsersInfoFromSvrdefault;->d:Lo/HttpSubscriber;

    iput-object p3, p0, Lo/getUsersInfoFromSvrdefault;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUsersInfoFromSvrdefault;->c:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getUsersInfoFromSvrdefault;->d:Lo/HttpSubscriber;

    iget-object v2, p0, Lo/getUsersInfoFromSvrdefault;->e:Ljava/util/List;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    invoke-static {v0, v1, v2, p1}, Lo/HttpSubscriber;->c(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lo/HttpSubscriber;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
