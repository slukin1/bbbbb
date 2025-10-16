.class public final synthetic Lo/getCurrencyEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrencyEnable;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getCurrencyEnable;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCurrencyEnable;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getCurrencyEnable;->c:Lo/withAllQuirksDisabled;

    .line 2068
    sget-object v2, Lo/OcbsRepositoryImplcheckVirtualAccount1$DemoFundsParentComponent;->INSTANCE:Lo/OcbsRepositoryImplcheckVirtualAccount1$DemoFundsParentComponent;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
