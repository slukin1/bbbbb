.class public final synthetic Lo/dispatchDraw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field public final synthetic d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field public final synthetic e:Lo/getTargetWidget$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetWidget$DemoFundsParentComponent;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchDraw;->e:Lo/getTargetWidget$DemoFundsParentComponent;

    iput-object p2, p0, Lo/dispatchDraw;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dispatchDraw;->e:Lo/getTargetWidget$DemoFundsParentComponent;

    iget-object v1, p0, Lo/dispatchDraw;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 1769
    new-instance v2, Lo/setOnConstraintsChanged$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getTargetWidget$DemoFundsParentComponent;->a:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    invoke-direct {v2, v1, v0}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V

    return-object v2
.end method
