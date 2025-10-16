.class public final Lio/uqudo/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/i6;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/x;->a:Lio/uqudo/sdk/i6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x;->a:Lio/uqudo/sdk/i6;

    .line 2
    sget-object v1, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->RDC:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    if-ne p2, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "api/v2/bc/rdc?enableMonitoring="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "api/v2/bc/dowjones?enableMonitoring="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/uqudo/sdk/f6;->c:Lio/uqudo/sdk/f6;

    .line 4
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    const-class v5, Lkotlin/Unit;

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
