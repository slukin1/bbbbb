.class public final synthetic Lo/getImageEnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic b:Lo/getImageBest;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/getImageBest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImageEnv;->b:Lo/getImageBest;

    iput-object p2, p0, Lo/getImageEnv;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/getImageEnv;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getImageEnv;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/getImageEnv;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getImageEnv;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/getImageEnv;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getImageEnv;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/getImageEnv;->e:Landroidx/fragment/app/FragmentManager;

    .line 3064
    invoke-static {v0, v1, v2, v3}, Lo/getImageBest;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2032
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
