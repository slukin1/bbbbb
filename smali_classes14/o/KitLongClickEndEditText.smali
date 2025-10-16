.class public final synthetic Lo/KitLongClickEndEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

.field private synthetic b:Lo/FinanceThousandsSpiltEditText;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitLongClickEndEditText;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/KitLongClickEndEditText;->b:Lo/FinanceThousandsSpiltEditText;

    iput-object p3, p0, Lo/KitLongClickEndEditText;->a:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    iput-object p4, p0, Lo/KitLongClickEndEditText;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/KitLongClickEndEditText;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/KitLongClickEndEditText;->b:Lo/FinanceThousandsSpiltEditText;

    iget-object v2, p0, Lo/KitLongClickEndEditText;->a:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    iget-object v3, p0, Lo/KitLongClickEndEditText;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lo/FinanceThousandsSpiltEditText;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
