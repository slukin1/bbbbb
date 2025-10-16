.class public final synthetic Lo/getMSelectedPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic d:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMSelectedPaint;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/getMSelectedPaint;->d:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    iput-object p3, p0, Lo/getMSelectedPaint;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMSelectedPaint;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/getMSelectedPaint;->d:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    iget-object v2, p0, Lo/getMSelectedPaint;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2}, Lo/getMItems;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
