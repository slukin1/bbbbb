.class public final Lo/getDestinationClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lo/getDestinationClass;",
        "",
        "Lo/setAndroidOOMAppIds;",
        "p0",
        "Lo/getAppInfo;",
        "p1",
        "<init>",
        "(Lo/setAndroidOOMAppIds;Lo/getAppInfo;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "b",
        "()Lkotlinx/serialization/json/JsonElement;",
        "a",
        "",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "e",
        "(Z)Lkotlinx/serialization/json/JsonPrimitive;",
        "d",
        "Lo/getAppInfo;",
        "c",
        "Z",
        "",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lo/getAppInfo;

.field private e:I


# direct methods
.method public constructor <init>(Lo/setAndroidOOMAppIds;Lo/getAppInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    .line 1022
    iget-boolean p2, p1, Lo/setAndroidOOMAppIds;->n:Z

    .line 15
    iput-boolean p2, p0, Lo/getDestinationClass;->c:Z

    .line 2037
    iget-boolean p1, p1, Lo/setAndroidOOMAppIds;->e:Z

    .line 16
    iput-boolean p1, p0, Lo/getDestinationClass;->b:Z

    return-void
.end method

.method private final a()Lkotlinx/serialization/json/JsonElement;
    .locals 11

    .line 55
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->a()B

    move-result v0

    .line 57
    iget-object v1, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v1}, Lo/getAppInfo;->m()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_0
    :goto_0
    iget-object v3, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v3}, Lo/getAppInfo;->d()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {p0}, Lo/getDestinationClass;->d()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->a()B

    move-result v0

    if-eq v0, v2, :cond_0

    .line 64
    iget-object v5, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 172
    :goto_1
    iget v7, v5, Lo/getAppInfo;->c:I

    if-eqz v3, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    const-string v6, "Expected end of the array or comma"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 69
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0, v4}, Lo/getAppInfo;->d(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_6

    .line 71
    iget-boolean v0, p0, Lo/getDestinationClass;->b:Z

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0, v4}, Lo/getAppInfo;->d(B)B

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const-string v1, "array"

    invoke-static {v0, v1}, Lo/NezhaSingleTaskActivity4;->a(Lo/getAppInfo;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 74
    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    .line 57
    :cond_7
    iget-object v1, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic a(Lo/getDestinationClass;)Lo/getAppInfo;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    return-object p0
.end method

.method public static final synthetic b(Lo/getDestinationClass;Lo/getSupportVersionList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 10
    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lo/getDestinationClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3023
    iget v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v9, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/getDestinationClass;

    iget-object v10, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/getSupportVersionList;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3147
    iget-object v1, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v1, v6}, Lo/getAppInfo;->d(B)B

    move-result v1

    .line 3148
    iget-object v4, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v4}, Lo/getAppInfo;->m()B

    move-result v4

    if-eq v4, v8, :cond_c

    .line 3149
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    .line 3150
    :goto_1
    iget-object v10, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v10}, Lo/getAppInfo;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3152
    iget-boolean v2, v0, Lo/getDestinationClass;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v2}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    .line 5361
    iget-object v10, v2, Lo/getAppInfo;->e:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 6417
    iget-object v10, v2, Lo/getAppInfo;->e:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v2, Lo/getAppInfo;->e:Ljava/lang/String;

    move-object v2, v10

    goto :goto_2

    .line 5365
    :cond_4
    invoke-virtual {v2}, Lo/getAppInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 3153
    :goto_2
    iget-object v10, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lo/getAppInfo;->d(B)B

    .line 3024
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    iput v5, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    invoke-virtual {v1, v10, v4}, Lo/getSupportVersionList;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 3155
    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    iget-object v0, v9, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->a()B

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto :goto_4

    .line 3161
    :cond_6
    iget-object v11, v9, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const-string v12, "Expected end of the object or comma"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    move-object v1, v10

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto :goto_1

    :cond_8
    :goto_4
    if-ne v2, v6, :cond_9

    .line 3166
    iget-object v0, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0, v7}, Lo/getAppInfo;->d(B)B

    goto :goto_5

    :cond_9
    if-ne v2, v8, :cond_b

    .line 3168
    iget-boolean v1, v0, Lo/getDestinationClass;->b:Z

    if-eqz v1, :cond_a

    .line 3169
    iget-object v0, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0, v7}, Lo/getAppInfo;->d(B)B

    goto :goto_5

    .line 3168
    :cond_a
    iget-object v0, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    .line 7049
    const-string v1, "object"

    invoke-static {v0, v1}, Lo/NezhaSingleTaskActivity4;->a(Lo/getAppInfo;Ljava/lang/String;)Ljava/lang/Void;

    .line 3168
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 3171
    :cond_b
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    check-cast v9, Ljava/util/Map;

    invoke-direct {v0, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 3148
    :cond_c
    iget-object v1, v0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final b()Lkotlinx/serialization/json/JsonElement;
    .locals 12

    .line 122
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/getAppInfo;->d(B)B

    move-result v0

    .line 123
    iget-object v2, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v2}, Lo/getAppInfo;->m()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    :cond_0
    iget-object v4, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v4}, Lo/getAppInfo;->d()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    .line 127
    iget-boolean v0, p0, Lo/getDestinationClass;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    .line 8361
    iget-object v4, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 9417
    iget-object v4, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    move-object v0, v4

    goto :goto_0

    .line 8365
    :cond_2
    invoke-virtual {v0}, Lo/getAppInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    iget-object v4, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lo/getAppInfo;->d(B)B

    .line 20
    invoke-virtual {p0}, Lo/getDestinationClass;->d()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    .line 130
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->a()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    iget-object v6, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const-string v7, "Expected end of the object or comma"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    if-ne v0, v1, :cond_5

    .line 141
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0, v5}, Lo/getAppInfo;->d(B)B

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_7

    .line 143
    iget-boolean v0, p0, Lo/getDestinationClass;->b:Z

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0, v5}, Lo/getAppInfo;->d(B)B

    goto :goto_2

    .line 143
    :cond_6
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    .line 10049
    const-string v1, "object"

    invoke-static {v0, v1}, Lo/NezhaSingleTaskActivity4;->a(Lo/getAppInfo;Ljava/lang/String;)Ljava/lang/Void;

    .line 143
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 146
    :cond_7
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    .line 123
    :cond_8
    iget-object v1, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic b(Lo/getDestinationClass;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lo/getDestinationClass;->e(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getDestinationClass;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/getDestinationClass;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 119
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lo/getDestinationClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 111
    new-instance v1, Lo/getPublicKeyType;

    invoke-direct {v1, v0}, Lo/getPublicKeyType;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v0}, Lo/getSimpleAddressName;->c(Lo/getPublicKeyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method private final e(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 8

    .line 78
    iget-boolean v0, p0, Lo/getDestinationClass;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    .line 11361
    iget-object v1, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12417
    iget-object v1, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 11365
    :cond_0
    invoke-virtual {v0}, Lo/getAppInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    if-nez p1, :cond_2

    .line 83
    const-string v0, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p1

    .line 84
    :cond_2
    new-instance v0, Lo/SDKConfigV3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    return-object v0
.end method


# virtual methods
.method public final d()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    .line 88
    iget-object v0, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->m()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0, v1}, Lo/getDestinationClass;->e(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lo/getDestinationClass;->e(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 98
    iget v0, p0, Lo/getDestinationClass;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/getDestinationClass;->e:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 99
    invoke-direct {p0}, Lo/getDestinationClass;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, Lo/getDestinationClass;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 103
    :goto_0
    iget v2, p0, Lo/getDestinationClass;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lo/getDestinationClass;->e:I

    return-object v0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 106
    invoke-direct {p0}, Lo/getDestinationClass;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    .line 107
    :cond_4
    iget-object v1, p0, Lo/getDestinationClass;->d:Lo/getAppInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot read Json element because of unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/getWidgetId;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
