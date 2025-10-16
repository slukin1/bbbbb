.class public final synthetic Lo/access3500;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/addFabAnimationListeners;

.field private synthetic c:Lo/calculateKeylineLocationForItemPosition;

.field private synthetic e:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/addFabAnimationListeners;Lo/calculateKeylineLocationForItemPosition;Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access3500;->b:Lo/addFabAnimationListeners;

    iput-object p2, p0, Lo/access3500;->c:Lo/calculateKeylineLocationForItemPosition;

    iput-object p3, p0, Lo/access3500;->e:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/access3500;->b:Lo/addFabAnimationListeners;

    iget-object v1, p0, Lo/access3500;->c:Lo/calculateKeylineLocationForItemPosition;

    iget-object v2, p0, Lo/access3500;->e:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/addFabAnimationListeners;->c(Lo/addFabAnimationListeners;Lo/calculateKeylineLocationForItemPosition;Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;)V

    return-void
.end method
