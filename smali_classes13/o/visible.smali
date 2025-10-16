.class public final Lo/visible;
.super Lo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/visible$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0015\u001a\u00020\u00108\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0011\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001c\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001e"
    }
    d2 = {
        "Lo/visible;",
        "Lo/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "",
        "g",
        "()Z",
        "i",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/getKeyword;",
        "b",
        "Lo/getKeyword;",
        "Lo/getJavaName;",
        "d",
        "Lkotlin/Lazy;",
        "a",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "()Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/visible$DropdropElements2;


# instance fields
.field private b:Lo/getKeyword;

.field private c:I

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/visible$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/visible$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/visible;->DropdropElements2:Lo/visible$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0e0bbc

    .line 40
    iput v0, p0, Lo/visible;->c:I

    .line 49
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 138
    const-class v1, Lo/getJavaName;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/visible$DropdropElements1;

    invoke-direct {v2, v0}, Lo/visible$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/visible$DropdropElements4;

    invoke-direct {v3, v0}, Lo/visible$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lo/visible;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;
    .locals 3

    .line 17043
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/forScope;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/forScope;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 18023
    iget-object v0, v0, Lo/forScope;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static synthetic c(Lo/visible;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 4043
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/forScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/forScope;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5023
    iget-object p1, p1, Lo/forScope;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_10

    .line 8043
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/forScope;

    if-eqz v0, :cond_2

    check-cast p1, Lo/forScope;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 9023
    iget-object p1, p1, Lo/forScope;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 6110
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 11043
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object p1

    instance-of v2, p1, Lo/forScope;

    if-eqz v2, :cond_5

    check-cast p1, Lo/forScope;

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 12023
    iget-object p1, p1, Lo/forScope;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    goto :goto_6

    :cond_6
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 6111
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getTwShared()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v1

    :goto_7
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6112
    sget-object p1, Lo/nextValue;->INSTANCE:Lo/nextValue;

    invoke-static {}, Lo/nextValue;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_e

    .line 15043
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object p1

    instance-of v2, p1, Lo/forScope;

    if-eqz v2, :cond_9

    check-cast p1, Lo/forScope;

    goto :goto_9

    :cond_9
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_a

    .line 16023
    iget-object p1, p1, Lo/forScope;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    goto :goto_a

    :cond_a
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_b

    .line 13120
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPortfolioId()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_b
    move-object p1, v1

    .line 13143
    :goto_b
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 13120
    sget-object p1, Lo/nextValue;->INSTANCE:Lo/nextValue;

    invoke-static {}, Lo/nextValue;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_c

    .line 2067
    :cond_c
    invoke-direct {p0}, Lo/visible;->g()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2103
    iget-object p0, p0, Lo/visible;->b:Lo/getKeyword;

    if-eqz p0, :cond_d

    move-object v1, p0

    :cond_d
    iget-object p0, v1, Lo/getKeyword;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_e

    .line 2069
    :cond_e
    :goto_c
    iget-object p1, p0, Lo/visible;->b:Lo/getKeyword;

    if-nez p1, :cond_f

    goto :goto_d

    :cond_f
    move-object v1, p1

    :goto_d
    iget-object p1, v1, Lo/getKeyword;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 2070
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2071
    new-instance v2, Lo/include;

    invoke-direct {v2, p0, p1}, Lo/include;-><init>(Lo/visible;Lcom/major/android/uikit2/button/KitButton;)V

    const-wide/16 p0, 0x0

    invoke-static {v1, p0, p1, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1062
    :cond_10
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/visible;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 16

    .line 72
    invoke-direct/range {p0 .. p0}, Lo/visible;->a()Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getOpenId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 73
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/visible;->a()Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPortfolioId()Ljava/lang/String;

    .line 74
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/visible;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 75
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 76
    const-string v0, "copyTrading"

    const-string v2, "/v1/navigateToPortfolioDetailFragment"

    invoke-static {v0, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v0, "context"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Lkotlin/Pair;

    move-object/from16 v3, p0

    .line 22049
    iget-object v3, v3, Lo/visible;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getJavaName;

    .line 23023
    iget-object v3, v3, Lo/getJavaName;->i:Lo/MeasurePassDelegateremeasure12;

    .line 78
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/JsonParserNumberType;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/JsonParserNumberType;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v4, "portfolioId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "timeRange"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 145
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v3, v7, v2, v0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 147
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_3

    .line 149
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_b

    .line 151
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 152
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_8

    .line 155
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 156
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 158
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 161
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 164
    :cond_4
    new-instance v0, Lo/visible$DropdropElements3;

    invoke-direct {v0}, Lo/visible$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 165
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 25032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 166
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_5

    move-object v0, v1

    :cond_5
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 169
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 171
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 26029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_9

    .line 26032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 26033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x1f4

    .line 175
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 176
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 178
    :cond_9
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    .line 180
    :cond_b
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 182
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_c

    .line 27072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v8, v1

    .line 180
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    move-object/from16 v3, p0

    .line 81
    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    .line 30043
    invoke-virtual/range {p0 .. p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/forScope;

    if-eqz v4, :cond_e

    move-object v1, v3

    check-cast v1, Lo/forScope;

    :cond_e
    if-eqz v1, :cond_f

    .line 31015
    iget-object v1, v1, Lo/forScope;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_f

    .line 29046
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28048
    const-string v1, "leaderboard_myprofile"

    goto :goto_4

    :cond_f
    const-string v1, "leaderboard_user_profile"

    :goto_4
    move-object v4, v1

    .line 81
    new-instance v1, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v3, "copy"

    invoke-static {v2, v3, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_11

    .line 89
    sget-object v2, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 90
    invoke-static {}, Lo/visible;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Woipy3TR8eCpig6xPjrSM7"

    goto :goto_5

    :cond_10
    const-string v1, "s73nwdRvSmzMvZNMGqmn5P"

    :goto_5
    move-object v4, v1

    .line 93
    const-string v1, "openId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 89
    const-string v6, "pages/portfolioPersonalHistory/index"

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    .line 85
    :cond_11
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 86
    invoke-static {}, Lo/visible;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "/mp/app?appId=Woipy3TR8eCpig6xPjrSM7"

    goto :goto_6

    :cond_12
    const-string v1, "/mp/app?appId=s73nwdRvSmzMvZNMGqmn5P"

    :goto_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 98
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/visible;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/visible;->d(Lo/visible;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 116
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19049
    iget-object v0, p0, Lo/visible;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJavaName;

    .line 20023
    iget-object v0, v0, Lo/getJavaName;->i:Lo/MeasurePassDelegateremeasure12;

    .line 116
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonParserNumberType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/JsonParserNumberType;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Z
    .locals 2

    .line 124
    sget-object v0, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v0}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v1}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lo/getKeyword;->bind(Landroid/view/View;)Lo/getKeyword;

    move-result-object p1

    iput-object p1, p0, Lo/visible;->b:Lo/getKeyword;

    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 59
    invoke-super {p0}, Lo/b;->bo_()V

    .line 33043
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/forScope;

    if-eqz v1, :cond_0

    check-cast v0, Lo/forScope;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34020
    iget-object v0, v0, Lo/forScope;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 60
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/JsonTypeId;

    invoke-direct {v1, p0}, Lo/JsonTypeId;-><init>(Lo/visible;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 40
    iget v0, p0, Lo/visible;->c:I

    return v0
.end method
