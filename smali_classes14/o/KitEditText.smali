.class public final synthetic Lo/KitEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/Lazy;

.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Lo/FinanceThousandsSpiltEditText;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitEditText;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/KitEditText;->d:Lo/FinanceThousandsSpiltEditText;

    iput-object p3, p0, Lo/KitEditText;->e:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lo/KitEditText;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/KitEditText;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/KitEditText;->d:Lo/FinanceThousandsSpiltEditText;

    iget-object v2, p0, Lo/KitEditText;->e:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lo/KitEditText;->a:Lkotlin/Lazy;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/FinanceThousandsSpiltEditText;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
