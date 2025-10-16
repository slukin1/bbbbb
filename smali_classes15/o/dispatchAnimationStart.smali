.class public final synthetic Lo/dispatchAnimationStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/addFabAnimationListeners;

.field private synthetic c:Lo/calculateKeylineLocationForItemPosition;

.field private synthetic e:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/addFabAnimationListeners;Lo/calculateKeylineLocationForItemPosition;Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchAnimationStart;->a:Lo/addFabAnimationListeners;

    iput-object p2, p0, Lo/dispatchAnimationStart;->c:Lo/calculateKeylineLocationForItemPosition;

    iput-object p3, p0, Lo/dispatchAnimationStart;->e:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dispatchAnimationStart;->a:Lo/addFabAnimationListeners;

    iget-object v1, p0, Lo/dispatchAnimationStart;->c:Lo/calculateKeylineLocationForItemPosition;

    iget-object v2, p0, Lo/dispatchAnimationStart;->e:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/addFabAnimationListeners;->d(Lo/addFabAnimationListeners;Lo/calculateKeylineLocationForItemPosition;Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
