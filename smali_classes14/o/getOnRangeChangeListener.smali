.class public final synthetic Lo/getOnRangeChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/ValueWithUnitEditText;


# direct methods
.method public synthetic constructor <init>(Lo/ValueWithUnitEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnRangeChangeListener;->a:Lo/ValueWithUnitEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnRangeChangeListener;->a:Lo/ValueWithUnitEditText;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, p1, p2}, Lo/ValueWithUnitEditText;->c(Lo/ValueWithUnitEditText;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
