.class public final synthetic Lo/access3400;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access3400;->c:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/access3400;->c:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lo/addFabAnimationListeners;->c(Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
