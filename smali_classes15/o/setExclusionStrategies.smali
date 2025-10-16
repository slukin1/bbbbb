.class public final synthetic Lo/setExclusionStrategies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lcom/mpc/trustwallet/kit/model/Coin;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Z

.field private synthetic j:Lkotlin/jvm/functions/Function2;

.field private synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExclusionStrategies;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setExclusionStrategies;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setExclusionStrategies;->b:Lcom/mpc/trustwallet/kit/model/Coin;

    iput-object p4, p0, Lo/setExclusionStrategies;->a:[B

    iput-object p5, p0, Lo/setExclusionStrategies;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lo/setExclusionStrategies;->i:Z

    iput-object p7, p0, Lo/setExclusionStrategies;->j:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/setExclusionStrategies;->h:Ljava/lang/String;

    iput-object p9, p0, Lo/setExclusionStrategies;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p10, p0, Lo/setExclusionStrategies;->m:Ljava/lang/String;

    iput-object p11, p0, Lo/setExclusionStrategies;->d:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/setExclusionStrategies;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setExclusionStrategies;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/setExclusionStrategies;->b:Lcom/mpc/trustwallet/kit/model/Coin;

    iget-object v3, p0, Lo/setExclusionStrategies;->a:[B

    iget-object v4, p0, Lo/setExclusionStrategies;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lo/setExclusionStrategies;->i:Z

    iget-object v6, p0, Lo/setExclusionStrategies;->j:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/setExclusionStrategies;->h:Ljava/lang/String;

    iget-object v8, p0, Lo/setExclusionStrategies;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, p0, Lo/setExclusionStrategies;->m:Ljava/lang/String;

    iget-object v10, p0, Lo/setExclusionStrategies;->d:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    move-object v12, p2

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lo/registerTypeAdapter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
