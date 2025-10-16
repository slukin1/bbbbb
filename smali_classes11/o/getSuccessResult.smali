.class public final Lo/getSuccessResult;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0005\u001a\u001b\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019"
    }
    d2 = {
        "Lo/getSuccessResult;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "j",
        "",
        "Lo/getSuccessResult$DemoFundsParentComponent;",
        "Ljava/util/Map;",
        "e",
        "",
        "a",
        "d",
        "Lkotlin/Function1;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "Z",
        "DropdropElements1",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements3",
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
.field public static final DropdropElements1:Lo/getSuccessResult$DropdropElements1;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSuccessResult$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSuccessResult$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSuccessResult$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSuccessResult;->DropdropElements1:Lo/getSuccessResult$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getSuccessResult;->b:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getSuccessResult;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Lo/IProovUIStateEnded;

    invoke-direct {v0, p0}, Lo/IProovUIStateEnded;-><init>(Lo/getSuccessResult;)V

    iput-object v0, p0, Lo/getSuccessResult;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lo/getSuccessResult;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSuccessResult$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 15046
    iget-object v1, v0, Lo/getSuccessResult$DemoFundsParentComponent;->b:Ljava/util/Map;

    .line 172
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 16047
    iget-object v0, v0, Lo/getSuccessResult$DemoFundsParentComponent;->e:Ljava/util/Set;

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 174
    iget-object v2, p0, Lo/getSuccessResult;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lo/getSuccessResult;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSuccessResult$DemoFundsParentComponent;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/getSuccessResult;Lcom/nezha/android/bridge/IBridge$DropdropElements4;)Z
    .locals 13

    .line 1061
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 1068
    iget-object v1, p0, Lo/getSuccessResult;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1069
    iget-object v2, p0, Lo/getSuccessResult;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSuccessResult$DemoFundsParentComponent;

    if-eqz v2, :cond_5

    .line 2047
    iget-object v3, v2, Lo/getSuccessResult$DemoFundsParentComponent;->e:Ljava/util/Set;

    .line 1071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3049
    iget-object v3, v2, Lo/getSuccessResult$DemoFundsParentComponent;->d:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    .line 4098
    iget-object v4, p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->e:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 1072
    invoke-virtual {v4}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 5050
    iget v3, v2, Lo/getSuccessResult$DemoFundsParentComponent;->a:I

    .line 6098
    iget-object v4, p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->e:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 1073
    invoke-virtual {v4}, Lcom/nezha/android/api/bridge/ActionMetaData;->getRenderId()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 1076
    iget-object v3, p0, Lo/getSuccessResult;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1080
    new-instance v3, Lo/getSuccessResult$DropdropElements3;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v4}, Lo/getSuccessResult$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1082
    :cond_0
    new-instance v3, Lo/getSuccessResult$DropdropElements3;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lo/getSuccessResult$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7046
    :goto_0
    iget-object p1, v2, Lo/getSuccessResult$DemoFundsParentComponent;->b:Ljava/util/Map;

    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8047
    iget-object p1, v2, Lo/getSuccessResult$DemoFundsParentComponent;->e:Ljava/util/Set;

    .line 1087
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10046
    iget-object p1, v2, Lo/getSuccessResult$DemoFundsParentComponent;->b:Ljava/util/Map;

    .line 9150
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 11047
    iget-object v0, v2, Lo/getSuccessResult$DemoFundsParentComponent;->e:Ljava/util/Set;

    .line 9150
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 9151
    check-cast p1, Ljava/lang/Iterable;

    .line 9152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 9226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9227
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12046
    iget-object v5, v2, Lo/getSuccessResult$DemoFundsParentComponent;->b:Ljava/util/Map;

    .line 9154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSuccessResult$DropdropElements3;

    if-nez v3, :cond_1

    new-instance v3, Lo/getSuccessResult$DropdropElements3;

    const-string v5, "No response received"

    invoke-direct {v3, v5, v4}, Lo/getSuccessResult$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9227
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9228
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 9157
    new-instance v7, Lo/getSuccessResult$DropdropElements2;

    invoke-direct {v7, v0}, Lo/getSuccessResult$DropdropElements2;-><init>(Ljava/util/List;)V

    .line 13044
    iget-object v6, v2, Lo/getSuccessResult$DemoFundsParentComponent;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 9158
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    move-object v4, v0

    .line 9163
    :cond_3
    invoke-interface {v4, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 9166
    invoke-direct {p0, v1}, Lo/getSuccessResult;->c(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 102
    sget-object v1, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v1}, Lo/FundsParentDataComponentNewonCreate1$Companion;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v4, Lo/getSuccessResult$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4}, Lo/getSuccessResult$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    move-object v13, v1

    check-cast v13, Lo/getSuccessResult$DropdropElements4;

    .line 103
    invoke-virtual {v13}, Lo/getSuccessResult$DropdropElements4;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Lo/getSuccessResult$DropdropElements4;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 19009
    invoke-static {}, Lo/byte4;->c()I

    move-result v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 112
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    .line 113
    invoke-virtual {v13}, Lo/getSuccessResult$DropdropElements4;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 114
    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v4

    if-gtz v4, :cond_0

    .line 115
    sget-object v4, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 20009
    invoke-static {}, Lo/byte4;->c()I

    move-result v4

    .line 115
    invoke-virtual {v2, v4}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->c(I)V

    .line 117
    :cond_0
    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v13}, Lo/getSuccessResult$DropdropElements4;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 125
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 21058
    iget-object v1, v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 127
    invoke-virtual {v1}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v7

    .line 22058
    iget-object v1, v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 128
    invoke-virtual {v1}, Lcom/nezha/android/api/bridge/ActionMetaData;->getRenderId()I

    move-result v8

    .line 121
    new-instance v12, Lo/getSuccessResult$DemoFundsParentComponent;

    const-wide/16 v9, 0x0

    const/16 v11, 0x80

    const/16 v16, 0x0

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lo/getSuccessResult$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ILjava/util/Map;Ljava/util/Set;Lcom/nezha/android/api/bridge/ActionRequestCreator;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    iget-object v1, v0, Lo/getSuccessResult;->b:Ljava/util/Map;

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-boolean v1, v0, Lo/getSuccessResult;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Lo/getSuccessResult;->d:Z

    .line 23021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget-object v2, v0, Lo/getSuccessResult;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c(Lkotlin/jvm/functions/Function1;)V

    .line 141
    :cond_3
    invoke-virtual {v13}, Lo/getSuccessResult$DropdropElements4;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 142
    iget-object v3, v0, Lo/getSuccessResult;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 143
    :goto_3
    invoke-interface {v3, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    goto :goto_2

    :cond_5
    return-void

    .line 25021
    :cond_6
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    move-object v14, v1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 104
    :goto_4
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "empty payload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v10, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 17183
    iget-object v0, p0, Lo/getSuccessResult;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 17231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17184
    invoke-direct {p0, v1}, Lo/getSuccessResult;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17186
    :cond_0
    iget-object v0, p0, Lo/getSuccessResult;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17187
    iget-object v0, p0, Lo/getSuccessResult;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17189
    iget-boolean v0, p0, Lo/getSuccessResult;->d:Z

    if-eqz v0, :cond_2

    .line 18021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 17190
    :goto_1
    iget-object v1, p0, Lo/getSuccessResult;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v0, 0x0

    .line 17192
    iput-boolean v0, p0, Lo/getSuccessResult;->d:Z

    return-void
.end method
