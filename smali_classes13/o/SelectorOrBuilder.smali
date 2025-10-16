.class public final synthetic Lo/SelectorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lo/Selector;


# direct methods
.method public synthetic constructor <init>(Lo/Selector;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectorOrBuilder;->e:Lo/Selector;

    iput-object p2, p0, Lo/SelectorOrBuilder;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/SelectorOrBuilder;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SelectorOrBuilder;->e:Lo/Selector;

    iget-object v1, p0, Lo/SelectorOrBuilder;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/SelectorOrBuilder;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1, v2, p1}, Lo/Selector;->b(Lo/Selector;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V

    return-void
.end method
