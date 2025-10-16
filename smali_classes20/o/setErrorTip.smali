.class public final Lo/setErrorTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setErrorTip$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B-\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R!\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u00058AX\u0081\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00028AX\u0081\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/setErrorTip;",
        "",
        "Lo/setMVerityCodeEditTexts;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "Lo/KitNavigationMarketBtn;",
        "p1",
        "<init>",
        "(Lo/setMVerityCodeEditTexts;Lkotlin/jvm/functions/Function0;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lokio/ByteString;",
        "b",
        "()Lokio/ByteString;",
        "d",
        "Lkotlin/Lazy;",
        "c",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/setErrorTip$DropdropElements2;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setErrorTip$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setErrorTip$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setErrorTip;->DropdropElements2:Lo/setErrorTip$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/setMVerityCodeEditTexts;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMVerityCodeEditTexts;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Lo/KitNavigationMarketBtn;",
            "Lo/setErrorTip;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;

    invoke-direct {v1, p1}, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;-><init>(Lo/setMVerityCodeEditTexts;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setErrorTip;->b:Lkotlin/Lazy;

    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setErrorTip;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Lokio/ByteString;
    .locals 11

    .line 48
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 49
    move-object v1, v0

    check-cast v1, Lo/setPureUrl;

    .line 7030
    iget-object v2, p0, Lo/setErrorTip;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMVerityCodeEditTexts;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 8054
    :cond_0
    iget-object v2, v2, Lo/setMVerityCodeEditTexts;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    :goto_0
    if-nez v2, :cond_1

    .line 49
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 10127
    :cond_1
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v4

    .line 9115
    invoke-interface {v1, v4}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    move-result-object v4

    .line 9116
    invoke-interface {v4, v2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    .line 11039
    iget-object v2, p0, Lo/setErrorTip;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/KitNavigationMarketBtn;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setErrorTip;

    .line 12033
    iget-object v7, v6, Lo/KitNavigationMarketBtn;->e:Lo/getShowValue;

    invoke-virtual {v7}, Lo/getShowValue;->d()Lokio/ByteString;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v6, v3

    goto :goto_2

    .line 12034
    :cond_3
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 12035
    move-object v9, v8

    check-cast v9, Lo/setPureUrl;

    .line 14127
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    move-result v10

    .line 13115
    invoke-interface {v9, v10}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    move-result-object v10

    .line 13116
    invoke-interface {v10, v7}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    .line 15019
    iget-object v6, v6, Lo/KitNavigationMarketBtn;->b:Ljava/lang/String;

    .line 12036
    invoke-static {v9, v6}, Lo/setHideInputVisible;->d(Lo/setPureUrl;Ljava/lang/String;)Lo/setPureUrl;

    .line 17079
    iget-wide v6, v8, Lokio/Buffer;->size:J

    .line 16960
    invoke-virtual {v8, v6, v7}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v5}, Lo/setErrorTip;->b()Lokio/ByteString;

    move-result-object v5

    .line 18127
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    if-nez v7, :cond_5

    move-object v5, v3

    :cond_5
    if-eqz v5, :cond_6

    .line 56
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_2

    .line 125
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 20127
    invoke-virtual {v4}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    .line 19115
    invoke-interface {v1, v5}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    move-result-object v5

    .line 19116
    invoke-interface {v5, v4}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    .line 22127
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    move-result v4

    .line 21115
    invoke-interface {v1, v4}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    move-result-object v4

    .line 21116
    invoke-interface {v4, v3}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    goto :goto_5

    .line 24079
    :cond_8
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 23960
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lo/setErrorTip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lo/setErrorTip;

    .line 1030
    iget-object v1, p1, Lo/setErrorTip;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMVerityCodeEditTexts;

    .line 2030
    iget-object v3, p0, Lo/setErrorTip;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMVerityCodeEditTexts;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3039
    iget-object p1, p1, Lo/setErrorTip;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4039
    iget-object v1, p0, Lo/setErrorTip;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 5030
    iget-object v0, p0, Lo/setErrorTip;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMVerityCodeEditTexts;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 6039
    iget-object v1, p0, Lo/setErrorTip;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
