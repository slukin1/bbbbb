.class public final synthetic Lo/defaultDumperPluginsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/defaultInspectorModulesProvider;

.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lo/defaultInspectorModulesProvider;Lkotlin/jvm/functions/Function2;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultDumperPluginsProvider;->b:Lo/defaultInspectorModulesProvider;

    iput-object p2, p0, Lo/defaultDumperPluginsProvider;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/defaultDumperPluginsProvider;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/defaultDumperPluginsProvider;->b:Lo/defaultInspectorModulesProvider;

    iget-object v1, p0, Lo/defaultDumperPluginsProvider;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/defaultDumperPluginsProvider;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1, v2, p1}, Lo/defaultInspectorModulesProvider;->a(Lo/defaultInspectorModulesProvider;Lkotlin/jvm/functions/Function2;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V

    return-void
.end method
