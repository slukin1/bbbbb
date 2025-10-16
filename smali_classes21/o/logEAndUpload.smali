.class public final synthetic Lo/logEAndUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UserdoNotification1;

.field private synthetic d:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lo/UserdoNotification1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lo/UserdoNotification1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logEAndUpload;->d:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/logEAndUpload;->a:Lo/UserdoNotification1;

    iput-object p3, p0, Lo/logEAndUpload;->e:Lo/UserdoNotification1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/logEAndUpload;->d:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/logEAndUpload;->a:Lo/UserdoNotification1;

    iget-object v2, p0, Lo/logEAndUpload;->e:Lo/UserdoNotification1$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/UserdoNotification1;->a(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lo/UserdoNotification1$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
