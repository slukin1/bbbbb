.class public final synthetic Lo/DocumentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic b:D

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

.field private synthetic e:D

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;DDLcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DocumentView;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-wide p2, p0, Lo/DocumentView;->b:D

    iput-wide p4, p0, Lo/DocumentView;->e:D

    iput-object p6, p0, Lo/DocumentView;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    iput-object p7, p0, Lo/DocumentView;->c:Ljava/lang/String;

    iput-object p8, p0, Lo/DocumentView;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DocumentView;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-wide v1, p0, Lo/DocumentView;->b:D

    iget-wide v3, p0, Lo/DocumentView;->e:D

    iget-object v5, p0, Lo/DocumentView;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    iget-object v6, p0, Lo/DocumentView;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/DocumentView;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;DDLcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
