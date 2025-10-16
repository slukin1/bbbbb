.class public final Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/util/model/ErrorMappingMsg;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/binance/util/model/ErrorMappingMsg;
    .locals 22

    const v0, 0x7f1528eb

    .line 20
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1528ec

    .line 21
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const v3, 0x7f151d99

    const/4 v5, 0x0

    const v7, 0x7f152806

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    .line 25
    new-array v0, v8, [Lcom/binance/util/model/ButtonResp;

    .line 26
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    if-nez p0, :cond_0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    .line 25
    :goto_0
    new-instance v1, Lcom/binance/util/model/ButtonResp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/binance/util/model/ButtonResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v5

    .line 30
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 29
    new-instance v1, Lcom/binance/util/model/ButtonResp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/util/model/ButtonResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_1
    new-array v0, v8, [Lcom/binance/util/model/ButtonResp;

    .line 37
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    if-nez p0, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    .line 36
    :goto_1
    new-instance v1, Lcom/binance/util/model/ButtonResp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/binance/util/model/ButtonResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v5

    .line 41
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 40
    new-instance v1, Lcom/binance/util/model/ButtonResp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/util/model/ButtonResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v2

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 18
    new-instance v0, Lcom/binance/util/model/ErrorMappingMsg;

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x68

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/binance/util/model/ErrorMappingMsg;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
