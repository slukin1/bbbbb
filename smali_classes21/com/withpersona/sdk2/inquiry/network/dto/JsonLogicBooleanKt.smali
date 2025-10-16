.class public final Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0005\u001a\u00020\u00008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/isPlayable;",
        "jsonLogicEngine$delegate",
        "Lkotlin/Lazy;",
        "getJsonLogicEngine",
        "()Lo/isPlayable;",
        "jsonLogicEngine"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final jsonLogicEngine$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$kr3nhj9vTRkcqH8NrmYsKfheTUk()Lo/isPlayable;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->jsonLogicEngine_delegate$lambda$0()Lo/isPlayable;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->jsonLogicEngine$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getJsonLogicEngine()Lo/isPlayable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->getJsonLogicEngine()Lo/isPlayable;

    move-result-object v0

    return-object v0
.end method

.method private static final getJsonLogicEngine()Lo/isPlayable;
    .locals 1

    .line 15
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->jsonLogicEngine$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isPlayable;

    return-object v0
.end method

.method private static final jsonLogicEngine_delegate$lambda$0()Lo/isPlayable;
    .locals 5

    .line 17
    new-instance v0, Lo/isPlayable$DropdropElements1;

    invoke-direct {v0}, Lo/isPlayable$DropdropElements1;-><init>()V

    .line 18
    sget-object v1, Lo/getExtras;->INSTANCE:Lo/getExtras;

    invoke-static {}, Lo/getExtras;->a()Ljava/util/Map;

    move-result-object v1

    .line 1102
    move-object v2, v0

    check-cast v2, Lo/isPlayable$DropdropElements1;

    .line 1131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRr;

    .line 3121
    iget-object v4, v0, Lo/isPlayable$DropdropElements1;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lo/isPlayable$DropdropElements1;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2098
    iget-object v4, v0, Lo/isPlayable$DropdropElements1;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lo/getExtras;->INSTANCE:Lo/getExtras;

    invoke-static {}, Lo/getExtras;->c()Ljava/util/Map;

    move-result-object v1

    .line 4133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getJs;

    .line 6121
    iget-object v4, v0, Lo/isPlayable$DropdropElements1;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lo/isPlayable$DropdropElements1;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5108
    iget-object v4, v0, Lo/isPlayable$DropdropElements1;->e:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7124
    :cond_3
    new-instance v1, Lo/getRi;

    iget-object v2, v0, Lo/isPlayable$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/getRi;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lo/isPlayable$DropdropElements1;->a:Ljava/util/Map;

    const-string v3, "log"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRr;

    .line 7125
    new-instance v1, Lo/getSuggestWords;

    new-instance v2, Lo/getSolPublicKeyV2;

    iget-object v3, v0, Lo/isPlayable$DropdropElements1;->a:Ljava/util/Map;

    iget-object v0, v0, Lo/isPlayable$DropdropElements1;->e:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lo/getSolPublicKeyV2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lo/getSuggestWords;-><init>(Lo/getSolPublicKeyV2;)V

    .line 7126
    new-instance v0, Lo/DropdropElements2;

    check-cast v1, Lo/writeToParcel;

    invoke-direct {v0, v1}, Lo/DropdropElements2;-><init>(Lo/writeToParcel;)V

    check-cast v0, Lo/isPlayable;

    return-object v0
.end method
