.class public final Lo/hasGetUserCommissionReq$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasGetUserCommissionReq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/DepositWebViewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hasGetUserCommissionReq;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/DepositWebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/parseSpliceTime;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/DepositWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasGetUserCommissionReq;Ljava/lang/String;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/DepositWebViewActivity;",
            ">;",
            "Lo/hasGetUserCommissionReq;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lo/DepositWebViewActivity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/parseSpliceTime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->a:Lo/hasGetUserCommissionReq;

    iput-object p3, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->e:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 53
    check-cast p1, Lo/DepositWebViewActivity;

    .line 1055
    iget-object v0, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1056
    iget-object p1, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2014
    :cond_0
    iget-object v0, p1, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 1058
    const-string v2, "cH6sYTb5RTJEkpuwrbn7zm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3014
    iget-object v0, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1059
    sget-object v2, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    if-ne v0, v2, :cond_1

    .line 1060
    iget-object v0, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->a:Lo/hasGetUserCommissionReq;

    invoke-static {v0}, Lo/hasGetUserCommissionReq;->e(Lo/hasGetUserCommissionReq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->a:Lo/hasGetUserCommissionReq;

    invoke-static {v0}, Lo/hasGetUserCommissionReq;->a(Lo/hasGetUserCommissionReq;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->a:Lo/hasGetUserCommissionReq;

    move-object v2, v0

    check-cast v2, Lcom/aquarius/plugin/AuthorizationService;

    iget-object v3, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "NezhaMPStatus: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "unknown"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/aquarius/plugin/AuthorizationService$DefaultImpls;->e$default(Lcom/aquarius/plugin/AuthorizationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1063
    iget-object p1, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->e:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1064
    iget-object p1, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/parseSpliceTime;

    iget-object v2, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->d:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/parseSpliceTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object p1, p0, Lo/hasGetUserCommissionReq$DropdropElements2;->a:Lo/hasGetUserCommissionReq;

    invoke-static {p1, v1}, Lo/hasGetUserCommissionReq;->d(Lo/hasGetUserCommissionReq;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method
