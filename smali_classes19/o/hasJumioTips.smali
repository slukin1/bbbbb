.class public final synthetic Lo/hasJumioTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/Profiler1;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/Profiler1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasJumioTips;->b:Lo/Profiler1;

    iput-object p2, p0, Lo/hasJumioTips;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/hasJumioTips;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/hasJumioTips;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasJumioTips;->b:Lo/Profiler1;

    iget-object v1, p0, Lo/hasJumioTips;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v2, p0, Lo/hasJumioTips;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/hasJumioTips;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hasIdentityVendor;->a(Lo/Profiler1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
