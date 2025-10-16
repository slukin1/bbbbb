.class public final synthetic Lo/SortSelectorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SortSelectorBuilder;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/SortSelectorBuilder;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/SortSelectorBuilder;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SortSelectorBuilder;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/SortSelectorBuilder;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/SortSelectorBuilder;->e:Lkotlin/Lazy;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/SortSelector1;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
