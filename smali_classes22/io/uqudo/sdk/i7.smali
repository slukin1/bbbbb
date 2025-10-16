.class public final Lio/uqudo/sdk/i7;
.super Lio/uqudo/sdk/B6;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/X1;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/B6;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/i7;->a:Lio/uqudo/sdk/X1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/uqudo/sdk/h7;

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/i7;->a:Lio/uqudo/sdk/X1;

    invoke-virtual {p1}, Lio/uqudo/sdk/h7;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lio/uqudo/sdk/X1;->a:Lio/uqudo/sdk/i6;

    .line 5
    sget-object v3, Lio/uqudo/sdk/f6;->a:Lio/uqudo/sdk/f6;

    .line 6
    const-string v0, "Authorization"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "Accept"

    const-string v2, "*/*"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 7
    const-string v2, "api/v3/face/t/match"

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
