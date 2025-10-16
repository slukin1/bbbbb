.class public final synthetic Lo/serializeSpecialFloatingPointValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lcom/mpc/trustwallet/kit/model/Coin;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:[B

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Lkotlin/jvm/functions/Function2;

.field private synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serializeSpecialFloatingPointValues;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/serializeSpecialFloatingPointValues;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/serializeSpecialFloatingPointValues;->c:Lcom/mpc/trustwallet/kit/model/Coin;

    iput-object p4, p0, Lo/serializeSpecialFloatingPointValues;->h:[B

    iput-object p5, p0, Lo/serializeSpecialFloatingPointValues;->j:Ljava/lang/String;

    iput-object p6, p0, Lo/serializeSpecialFloatingPointValues;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/serializeSpecialFloatingPointValues;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lo/serializeSpecialFloatingPointValues;->g:Z

    iput-object p9, p0, Lo/serializeSpecialFloatingPointValues;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/serializeSpecialFloatingPointValues;->o:Ljava/lang/String;

    iput-object p11, p0, Lo/serializeSpecialFloatingPointValues;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p12, p0, Lo/serializeSpecialFloatingPointValues;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/serializeSpecialFloatingPointValues;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/serializeSpecialFloatingPointValues;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/serializeSpecialFloatingPointValues;->c:Lcom/mpc/trustwallet/kit/model/Coin;

    iget-object v4, v0, Lo/serializeSpecialFloatingPointValues;->h:[B

    iget-object v5, v0, Lo/serializeSpecialFloatingPointValues;->j:Ljava/lang/String;

    iget-object v6, v0, Lo/serializeSpecialFloatingPointValues;->i:Ljava/lang/String;

    iget-object v7, v0, Lo/serializeSpecialFloatingPointValues;->f:Ljava/lang/String;

    iget-boolean v8, v0, Lo/serializeSpecialFloatingPointValues;->g:Z

    iget-object v9, v0, Lo/serializeSpecialFloatingPointValues;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/serializeSpecialFloatingPointValues;->o:Ljava/lang/String;

    iget-object v11, v0, Lo/serializeSpecialFloatingPointValues;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v12, v0, Lo/serializeSpecialFloatingPointValues;->a:Ljava/lang/String;

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v1 .. v14}, Lo/addReflectionAccessFilter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
