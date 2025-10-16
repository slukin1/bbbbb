.class public final synthetic Lo/setSupportHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Lo/FinanceThousandsSpiltEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportHint;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-boolean p2, p0, Lo/setSupportHint;->a:Z

    iput-object p3, p0, Lo/setSupportHint;->d:Lo/FinanceThousandsSpiltEditText;

    iput-object p4, p0, Lo/setSupportHint;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setSupportHint;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-boolean v1, p0, Lo/setSupportHint;->a:Z

    iget-object v2, p0, Lo/setSupportHint;->d:Lo/FinanceThousandsSpiltEditText;

    iget-object v3, p0, Lo/setSupportHint;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lo/FinanceThousandsSpiltEditText;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
