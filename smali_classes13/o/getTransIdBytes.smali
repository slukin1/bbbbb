.class public final synthetic Lo/getTransIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lo/getImageBest;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getImageBest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransIdBytes;->c:Lo/getImageBest;

    iput-object p2, p0, Lo/getTransIdBytes;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/getTransIdBytes;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getTransIdBytes;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getTransIdBytes;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getTransIdBytes;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/getTransIdBytes;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getTransIdBytes;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getTransIdBytes;->b:Landroidx/fragment/app/FragmentManager;

    .line 2043
    invoke-static {v0, v1, v2, v3}, Lo/getImageBest;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2044
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
