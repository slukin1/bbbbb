.class Lo/loadPlugin;
.super Lo/setResourceForCache;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0012\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0018\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/loadPlugin;",
        "Lo/setResourceForCache;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "Lkotlinx/serialization/json/JsonObject;",
        "p1",
        "",
        "p2",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "p3",
        "<init>",
        "(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "i",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "",
        "f",
        "()Z",
        "k",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;",
        "Lkotlinx/serialization/json/JsonElement;",
        "b",
        "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "d",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lkotlinx/serialization/json/JsonObject;",
        "q",
        "()Lkotlinx/serialization/json/JsonObject;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "I",
        "e",
        "Z"
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
.field private a:I

.field private final b:Lkotlinx/serialization/json/JsonObject;

.field private final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 193
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lo/setResourceForCache;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iput-object p2, p0, Lo/loadPlugin;->b:Lkotlinx/serialization/json/JsonObject;

    .line 192
    iput-object p4, p0, Lo/loadPlugin;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 188
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/loadPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lo/loadPlugin;->q()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lo/setResourceForCache;->d:Lo/setAndroidOOMAppIds;

    .line 9021
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->o:Z

    if-nez v0, :cond_6

    .line 270
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    instance-of v0, v0, Lo/getShortDescription;

    if-nez v0, :cond_6

    .line 272
    invoke-virtual {p0}, Lo/loadPlugin;->k()Lo/getAndroidOOMMem;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NezhaSingleTaskProcessActivity2;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)Lo/SDKInfoCreator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    iget-object v1, p0, Lo/setResourceForCache;->d:Lo/setAndroidOOMAppIds;

    .line 10032
    iget-boolean v1, v1, Lo/setAndroidOOMAppIds;->s:Z

    if-nez v1, :cond_0

    .line 11014
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lo/loadPlugin;->k()Lo/getAndroidOOMMem;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NezhaSingleTaskProcessActivity2;->d(Lo/getAndroidOOMMem;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 12014
    :cond_1
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lo/loadPlugin;->k()Lo/getAndroidOOMMem;

    move-result-object v1

    .line 14078
    iget-object v1, v1, Lo/getAndroidOOMMem;->b:Lo/NezhaNormalBaseActivity;

    .line 278
    invoke-static {}, Lo/NezhaSingleTaskProcessActivity2;->e()Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/NezhaNormalBaseActivity;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 281
    :goto_1
    invoke-virtual {p0}, Lo/loadPlugin;->q()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lo/loadPlugin;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 283
    :cond_5
    invoke-virtual {p0}, Lo/loadPlugin;->q()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unknown key \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15082
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 16085
    invoke-static {p1, v1}, Lo/NezhaSingleTaskActivity4;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15080
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15078
    invoke-static {v1, p1}, Lo/NezhaSingleTaskActivity4;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    .line 283
    throw p1

    :cond_6
    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 4

    .line 260
    iget-object v0, p0, Lo/loadPlugin;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lo/loadPlugin;->k()Lo/getAndroidOOMMem;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/setResourceForCache;

    invoke-virtual {p0}, Lo/loadPlugin;->r()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    iget-object v2, p0, Lo/loadPlugin;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 363
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    .line 364
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_0

    .line 363
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 262
    invoke-virtual {p0}, Lo/loadPlugin;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/loadPlugin;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 261
    new-instance v3, Lo/loadPlugin;

    invoke-direct {v3, p1, v1, v0, v2}, Lo/loadPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v3, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object v3

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {v0}, Lo/setResourceForCache;->a(Lo/setResourceForCache;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 365
    invoke-static {v1, p1, v0}, Lo/NezhaSingleTaskActivity4;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 266
    :cond_1
    invoke-super {p0, p1}, Lo/setResourceForCache;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lo/loadPlugin;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/setResourceForCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 9

    .line 208
    :cond_0
    :goto_0
    iget v0, p0, Lo/loadPlugin;->a:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 209
    iget v0, p0, Lo/loadPlugin;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/loadPlugin;->a:I

    invoke-virtual {p0, p1, v0}, Lo/loadPlugin;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v1, p0, Lo/loadPlugin;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 211
    iput-boolean v3, p0, Lo/loadPlugin;->e:Z

    .line 212
    invoke-virtual {p0}, Lo/loadPlugin;->q()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1222
    invoke-virtual {p0}, Lo/loadPlugin;->k()Lo/getAndroidOOMMem;

    move-result-object v4

    .line 2074
    iget-object v4, v4, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 3025
    iget-boolean v4, v4, Lo/setAndroidOOMAppIds;->g:Z

    if-nez v4, :cond_1

    .line 1223
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1222
    :goto_1
    iput-boolean v4, p0, Lo/loadPlugin;->e:Z

    if-eqz v4, :cond_0

    .line 213
    :cond_2
    iget-object v4, p0, Lo/setResourceForCache;->d:Lo/setAndroidOOMAppIds;

    .line 4028
    iget-boolean v4, v4, Lo/setAndroidOOMAppIds;->h:Z

    if-eqz v4, :cond_8

    .line 5200
    invoke-virtual {p0}, Lo/loadPlugin;->k()Lo/getAndroidOOMMem;

    move-result-object v4

    .line 5343
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(I)Z

    move-result v5

    .line 5344
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 5345
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-nez v7, :cond_3

    .line 5202
    invoke-virtual {p0, v0}, Lo/loadPlugin;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    instance-of v7, v7, Lkotlinx/serialization/json/JsonNull;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 5346
    :cond_3
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v7

    sget-object v8, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5347
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5202
    invoke-virtual {p0, v0}, Lo/loadPlugin;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    instance-of v7, v7, Lkotlinx/serialization/json/JsonNull;

    if-nez v7, :cond_8

    .line 5203
    :cond_4
    invoke-virtual {p0, v0}, Lo/loadPlugin;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v7, v0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_8

    .line 5353
    invoke-static {v6, v4, v8}, Lo/NezhaSingleTaskProcessActivity2;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;)I

    move-result v0

    .line 6074
    iget-object v4, v4, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 7025
    iget-boolean v4, v4, Lo/setAndroidOOMAppIds;->g:Z

    if-nez v4, :cond_7

    .line 5354
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v3, -0x3

    if-ne v0, v3, :cond_8

    if-nez v5, :cond_0

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    return v1

    :cond_9
    const/4 p1, -0x1

    return p1
.end method

.method public k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    .line 232
    invoke-virtual {p0}, Lo/loadPlugin;->k()Lo/getAndroidOOMMem;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NezhaSingleTaskProcessActivity2;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)Lo/SDKInfoCreator;

    move-result-object v0

    .line 233
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 235
    iget-object v2, p0, Lo/setResourceForCache;->d:Lo/setAndroidOOMAppIds;

    .line 8032
    iget-boolean v2, v2, Lo/setAndroidOOMAppIds;->s:Z

    if-eqz v2, :cond_5

    .line 239
    invoke-virtual {p0}, Lo/loadPlugin;->q()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 242
    :cond_0
    invoke-virtual {p0}, Lo/loadPlugin;->k()Lo/getAndroidOOMMem;

    move-result-object v2

    invoke-static {v2, p1}, Lo/NezhaSingleTaskProcessActivity2;->d(Lo/getAndroidOOMMem;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, Lo/loadPlugin;->q()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    if-eqz v0, :cond_4

    .line 247
    invoke-interface {v0, p1, v1}, Lo/SDKInfoCreator;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object v5
.end method

.method public q()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/loadPlugin;->b:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public synthetic s()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/loadPlugin;->q()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
