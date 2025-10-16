.class public final synthetic Lo/setCurrentUnitTextItemIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Lo/setTextMaxWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setTextMaxWidth;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentUnitTextItemIndex;->d:Lo/setTextMaxWidth;

    iput-object p2, p0, Lo/setCurrentUnitTextItemIndex;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/setCurrentUnitTextItemIndex;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCurrentUnitTextItemIndex;->d:Lo/setTextMaxWidth;

    iget-object v1, p0, Lo/setCurrentUnitTextItemIndex;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/setCurrentUnitTextItemIndex;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lo/setTextMaxWidth;->e(Lo/setTextMaxWidth;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
