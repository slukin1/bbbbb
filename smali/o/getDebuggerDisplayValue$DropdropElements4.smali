.class public final Lo/getDebuggerDisplayValue$DropdropElements4;
.super Lo/setLongValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDebuggerDisplayValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B7\u0012.\u0010\u0008\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u0095@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR@\u0010\u000e\u001a,\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/getDebuggerDisplayValue$DropdropElements4;",
        "Lo/setLongValue;",
        "",
        "Lkotlin/Function2;",
        "Lo/getLongValue;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p0",
        "<init>",
        "(Lo/getDebuggerDisplayValue;Ljava/util/List;)V",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/util/List;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getLongValue<",
            "TT;>;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/getDebuggerDisplayValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDebuggerDisplayValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDebuggerDisplayValue;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getLongValue<",
            "TT;>;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lo/getDebuggerDisplayValue$DropdropElements4;->e:Lo/getDebuggerDisplayValue;

    .line 422
    invoke-direct {p0}, Lo/setLongValue;-><init>()V

    .line 425
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getDebuggerDisplayValue$DropdropElements4;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lo/getDebuggerDisplayValue$DropdropElements4;)Ljava/util/List;
    .locals 0

    .line 420
    iget-object p0, p0, Lo/getDebuggerDisplayValue$DropdropElements4;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lo/getDebuggerDisplayValue$DropdropElements4;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 420
    iput-object p1, p0, Lo/getDebuggerDisplayValue$DropdropElements4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Lo/getDebuggerDisplayValue$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getDebuggerDisplayValue$DropdropElements4;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getDebuggerDisplayValue$DropdropElements4;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lo/getDebuggerDisplayValue$DropdropElements4;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 434
    iget-object p1, p0, Lo/getDebuggerDisplayValue$DropdropElements4;->e:Lo/getDebuggerDisplayValue;

    invoke-static {p1}, Lo/getDebuggerDisplayValue;->c(Lo/getDebuggerDisplayValue;)Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;

    move-result-object p1

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    iget-object v4, p0, Lo/getDebuggerDisplayValue$DropdropElements4;->e:Lo/getDebuggerDisplayValue;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Lo/getDebuggerDisplayValue;Lo/getDebuggerDisplayValue$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v0, p0

    .line 427
    :goto_1
    check-cast p1, Lo/getFloatValue;

    goto :goto_3

    .line 430
    :cond_4
    iget-object p1, p0, Lo/getDebuggerDisplayValue$DropdropElements4;->e:Lo/getDebuggerDisplayValue;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lo/getDebuggerDisplayValue;->d(Lo/getDebuggerDisplayValue;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    check-cast p1, Lo/getFloatValue;

    .line 472
    :goto_3
    iget-object v0, v0, Lo/getDebuggerDisplayValue$DropdropElements4;->e:Lo/getDebuggerDisplayValue;

    invoke-static {v0}, Lo/getDebuggerDisplayValue;->e(Lo/getDebuggerDisplayValue;)Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;

    move-result-object v0

    check-cast p1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    invoke-virtual {v0, p1}, Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;->d(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;)Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
