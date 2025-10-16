.class public final synthetic Lo/setSelfDimensionBehaviour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMaxHeight$DemoFundsParentComponent;


# instance fields
.field public final synthetic e:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelfDimensionBehaviour;->e:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    return-void
.end method


# virtual methods
.method public final d(Lo/ViewFactoryHolderregisterSaveStateProvider1;)Lo/setMaxHeight;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/setSelfDimensionBehaviour;->e:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    invoke-static {p1}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->a(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)Lo/setMaxHeight;

    move-result-object p1

    return-object p1
.end method
