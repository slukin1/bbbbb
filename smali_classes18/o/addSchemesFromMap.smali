.class public final synthetic Lo/addSchemesFromMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lo/Runtime;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lo/Runtime;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addSchemesFromMap;->c:Lo/Runtime;

    iput-object p2, p0, Lo/addSchemesFromMap;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/addSchemesFromMap;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addSchemesFromMap;->c:Lo/Runtime;

    iget-object v1, p0, Lo/addSchemesFromMap;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/addSchemesFromMap;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1, v2, p1}, Lo/setMDelegate;->c(Lo/Runtime;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V

    return-void
.end method
