.class public final Lio/uqudo/sdk/d4;
.super Lio/uqudo/sdk/B6;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/x4;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/B6;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/d4;->a:Lio/uqudo/sdk/x4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/uqudo/sdk/c4;

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/d4;->a:Lio/uqudo/sdk/x4;

    .line 3
    invoke-virtual {p1}, Lio/uqudo/sdk/c4;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lio/uqudo/sdk/c4;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lio/uqudo/sdk/c4;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/uqudo/sdk/c4;->b()Ljava/util/Map;

    move-result-object v7

    .line 7
    iget-object v3, v0, Lio/uqudo/sdk/x4;->a:Lio/uqudo/sdk/i6;

    .line 9
    sget-object v5, Lio/uqudo/sdk/f6;->b:Lio/uqudo/sdk/f6;

    .line 10
    const-string p1, "Authorization"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "UQ-Session-ID"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 11
    const-class v8, Ljava/lang/String;

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
