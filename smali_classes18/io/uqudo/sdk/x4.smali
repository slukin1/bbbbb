.class public final Lio/uqudo/sdk/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/i6;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/x4;->a:Lio/uqudo/sdk/i6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/uqudo/sdk/m1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x4;->a:Lio/uqudo/sdk/i6;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api/v2/id/lookup"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/uqudo/sdk/f6;->c:Lio/uqudo/sdk/f6;

    .line 4
    const-string p3, "Authorization"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p3, "UQ-Session-ID"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    const-class v5, Lkotlin/Unit;

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
