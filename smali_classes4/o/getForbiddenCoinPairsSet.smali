.class public final Lo/getForbiddenCoinPairsSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lo/getFiatCoins;

    invoke-direct {v0}, Lo/getFiatCoins;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getForbiddenCoinPairsSet;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 2017
    sget-object v0, Lo/getForbiddenCoinPairsSet;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1018
    const-string v0, "/bapi/apex/v1/private/apex/homepage/recurring/plan"

    return-object v0
.end method
