.class public final synthetic Lo/getRecommendedCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/isSupportCurrentFiat;


# direct methods
.method public synthetic constructor <init>(Lo/isSupportCurrentFiat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecommendedCrypto;->c:Lo/isSupportCurrentFiat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRecommendedCrypto;->c:Lo/isSupportCurrentFiat;

    invoke-static {v0}, Lo/isSupportCurrentFiat;->e(Lo/isSupportCurrentFiat;)Lo/getCryptoCoins;

    move-result-object v0

    return-object v0
.end method
