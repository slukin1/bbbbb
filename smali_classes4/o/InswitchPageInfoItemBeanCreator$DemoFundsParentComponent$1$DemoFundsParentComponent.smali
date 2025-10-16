.class final Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setKeyValue;


# direct methods
.method constructor <init>(Lo/setKeyValue;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setKeyValue;",
            "Lo/setCashierId<",
            "Lo/setKeyValue;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent;->e:Lo/setKeyValue;

    iput-object p2, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 74
    check-cast p1, Landroid/content/Context;

    .line 1075
    iget-object v0, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent;->e:Lo/setKeyValue;

    .line 2016
    iget-object v0, v0, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    .line 1075
    new-instance v1, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;

    iget-object v2, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent;->d:Lo/setCashierId;

    invoke-direct {v1, p1, v2}, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;-><init>(Landroid/content/Context;Lo/setCashierId;)V

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lo/InswitchPageInfoItemBeanCreator;->a(Landroid/content/Context;Lo/OcbsCardPaymentTraderbindCardOnly1;ILo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
