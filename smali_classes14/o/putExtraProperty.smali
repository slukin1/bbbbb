.class public final synthetic Lo/putExtraProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/accessgetUM_PMcp$DemoFundsParentComponent;

.field private synthetic b:Lo/accessgetCM_PMcp;

.field private synthetic d:Lo/accessgetUM_PMcp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetUM_PMcp$DemoFundsParentComponent;Lo/accessgetCM_PMcp;Lo/accessgetUM_PMcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putExtraProperty;->a:Lo/accessgetUM_PMcp$DemoFundsParentComponent;

    iput-object p2, p0, Lo/putExtraProperty;->b:Lo/accessgetCM_PMcp;

    iput-object p3, p0, Lo/putExtraProperty;->d:Lo/accessgetUM_PMcp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/putExtraProperty;->a:Lo/accessgetUM_PMcp$DemoFundsParentComponent;

    iget-object v1, p0, Lo/putExtraProperty;->b:Lo/accessgetCM_PMcp;

    iget-object v2, p0, Lo/putExtraProperty;->d:Lo/accessgetUM_PMcp;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lo/accessgetUM_PMcp$DemoFundsParentComponent;->a(Lo/accessgetUM_PMcp$DemoFundsParentComponent;Lo/accessgetCM_PMcp;Lo/accessgetUM_PMcp;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
