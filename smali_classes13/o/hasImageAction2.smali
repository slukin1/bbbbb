.class public final synthetic Lo/hasImageAction2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lo/getImageBest;


# direct methods
.method public synthetic constructor <init>(Lo/getImageBest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasImageAction2;->e:Lo/getImageBest;

    iput-object p2, p0, Lo/hasImageAction2;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/hasImageAction2;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/hasImageAction2;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/hasImageAction2;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasImageAction2;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/hasImageAction2;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/hasImageAction2;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/hasImageAction2;->c:Landroidx/fragment/app/FragmentManager;

    .line 2037
    invoke-static {v0, v1, v2, v3}, Lo/getImageBest;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2038
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
