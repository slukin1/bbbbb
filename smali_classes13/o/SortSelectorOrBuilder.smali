.class public final synthetic Lo/SortSelectorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic b:Lo/SortSelector1;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/SortSelector1;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SortSelectorOrBuilder;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/SortSelectorOrBuilder;->b:Lo/SortSelector1;

    iput-object p3, p0, Lo/SortSelectorOrBuilder;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    iput-object p4, p0, Lo/SortSelectorOrBuilder;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SortSelectorOrBuilder;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/SortSelectorOrBuilder;->b:Lo/SortSelector1;

    iget-object v2, p0, Lo/SortSelectorOrBuilder;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    iget-object v3, p0, Lo/SortSelectorOrBuilder;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lo/SortSelector1;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/SortSelector1;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
