.class public final synthetic Lo/FinanceKitFlexBoxChoiceView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic c:Lo/ValueWithUnitEditText;


# direct methods
.method public synthetic constructor <init>(Lo/ValueWithUnitEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceKitFlexBoxChoiceView;->c:Lo/ValueWithUnitEditText;

    iput-object p2, p0, Lo/FinanceKitFlexBoxChoiceView;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FinanceKitFlexBoxChoiceView;->c:Lo/ValueWithUnitEditText;

    iget-object v1, p0, Lo/FinanceKitFlexBoxChoiceView;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/ValueWithUnitEditText;->b(Lo/ValueWithUnitEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
