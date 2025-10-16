.class public final Lo/DependencyException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/LazyStringList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyStringList;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    const-string v0, "=====>"

    const-string v1, "getOldSupportNetworkList success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 23
    const-string p0, "keyData is null"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v1, "SELF_CUSTODY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2075
    iget-object v1, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3081
    :goto_0
    iget-object p0, p0, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v2, "SEED_PHRASE"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 29
    new-instance v6, Lo/InvalidRegistrarException;

    invoke-direct {v6, p1}, Lo/InvalidRegistrarException;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    new-instance v7, Lo/DependencyCycleException;

    invoke-direct {v7, p2}, Lo/DependencyCycleException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v2, Lo/computeBoolSizeNoTag;

    invoke-direct {v2}, Lo/computeBoolSizeNoTag;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, Lo/computeBoolSizeNoTag;->c(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
