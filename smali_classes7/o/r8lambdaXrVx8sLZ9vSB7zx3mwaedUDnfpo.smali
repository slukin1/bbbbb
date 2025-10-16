.class public final synthetic Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/CreateGroupsActivityContentView121;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/CreateGroupsActivityContentView121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;->c:Lo/CreateGroupsActivityContentView121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;->c:Lo/CreateGroupsActivityContentView121;

    .line 2096
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2097
    new-instance v0, Lo/r8lambdaUwRWLxvyY0J2y72XLwEg2tOACg;

    invoke-direct {v0}, Lo/r8lambdaUwRWLxvyY0J2y72XLwEg2tOACg;-><init>()V

    .line 3044
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 3043
    invoke-static {v1, v3, v0}, Lo/ReportWidgetsKtContentPostMenuWidget13111;->b(Landroid/content/Context;Lo/getSearchInputEditView;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 2098
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView121;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2099
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo/EvaluationSheetDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2102
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
