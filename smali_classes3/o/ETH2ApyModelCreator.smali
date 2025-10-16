.class public final synthetic Lo/ETH2ApyModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/ETH2ApyModel;


# direct methods
.method public synthetic constructor <init>(Lo/ETH2ApyModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2ApyModelCreator;->d:Lo/ETH2ApyModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ETH2ApyModelCreator;->d:Lo/ETH2ApyModel;

    check-cast p1, Ljava/lang/String;

    .line 2036
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2037
    iput-object p1, v0, Lo/ETH2ApyModel;->c:Ljava/lang/String;

    .line 2038
    iget-object p1, v0, Lo/ETH2ApyModel;->e:Lo/LoanSupplyReviewOrderDialog;

    .line 3024
    iget-object p1, p1, Lo/LoanSupplyReviewOrderDialog;->b:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2040
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
