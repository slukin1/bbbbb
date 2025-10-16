.class public final synthetic Lo/SuperGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

.field private synthetic d:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuperGroupKt;->d:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/SuperGroupKt;->b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SuperGroupKt;->d:Lo/HttpSubscriber;

    iget-object v1, p0, Lo/SuperGroupKt;->b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lo/HttpSubscriber;->e(Lo/HttpSubscriber;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
