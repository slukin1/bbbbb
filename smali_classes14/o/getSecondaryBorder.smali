.class public final synthetic Lo/getSecondaryBorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecondaryBorder;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSecondaryBorder;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSecondaryBorder;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getSecondaryBorder;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1, p1}, Lo/FinanceW3IconViewIconSize;->d(Lkotlin/jvm/functions/Function1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V

    return-void
.end method
