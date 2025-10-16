.class public final Lcom/finance/eu/feature/position/UmEuPositionComponent$DemoFundsParentComponent;
.super Lo/setDefaultValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/position/UmEuPositionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V
    .locals 5

    .line 94
    new-instance v0, Lo/setTextMaxWidth;

    const-class v1, Lo/ECKeygetInstance;

    .line 1055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 94
    check-cast v1, Lo/SafeConfigBean;

    invoke-direct {v0, p2, v1}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setDefaultValue;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
