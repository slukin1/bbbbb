.class public final synthetic Lo/access3000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getBadgeTextColor$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getBadgeTextColor$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access3000;->d:Lo/getBadgeTextColor$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access3000;->d:Lo/getBadgeTextColor$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3105
    iget-boolean v0, v0, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    if-nez v0, :cond_0

    .line 2099
    const-string p1, "******"

    return-object p1

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lo/updateAccessibilityActions;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
