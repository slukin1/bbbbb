.class public final Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FinanceOrderHistoryFilterModelCreator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;->d:Lo/FinanceOrderHistoryFilterModelCreator;

    iput-object p2, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    .line 2355
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    .line 2361
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;->d:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 5348
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->l:Lo/MeasurePassDelegateremeasure12;

    .line 2361
    new-instance v1, Lo/BaseAppFragmentWithComponents;

    invoke-direct {v1}, Lo/BaseAppFragmentWithComponents;-><init>()V

    iget-object v2, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    .line 4614
    iput-object v2, v1, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    .line 2363
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/BaseAppFragmentWithComponents;->e(Ljava/lang/Boolean;)V

    .line 5615
    iput-object v3, v1, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    .line 2361
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2355
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 2357
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements2;->d:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
