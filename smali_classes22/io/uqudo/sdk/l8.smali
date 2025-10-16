.class public final Lio/uqudo/sdk/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/i6;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/l8;->a:Lio/uqudo/sdk/i6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILio/uqudo/sdk/i8;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/l8;->a:Lio/uqudo/sdk/i6;

    const/4 v1, -0x1

    const-string v2, "api/v3/scan?disableExpiryValidation="

    if-ne p6, v1, :cond_0

    .line 2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, "&enableAgeVerification="

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    move-object v1, p5

    .line 3
    const-string p5, "Authorization"

    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p5, 0x1

    new-array p5, p5, [Lkotlin/Pair;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    invoke-static {p5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    const-string p5, "UQ-Scan-Configuration"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 8
    const-class v5, Lio/uqudo/sdk/D6;

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
