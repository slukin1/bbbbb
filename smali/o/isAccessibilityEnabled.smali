.class public final Lo/isAccessibilityEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/initFastScroller;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "/bapi/composite/v1/friendly/push-center/device/update"

    iput-object v0, p0, Lo/isAccessibilityEnabled;->d:Ljava/lang/String;

    .line 24
    const-string v0, "/bapi/composite/v1/friendly/push-center/device/feedback"

    iput-object v0, p0, Lo/isAccessibilityEnabled;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/getOnFlingListener;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnFlingListener;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    invoke-static {}, Lo/getItemDecorationCount;->g()Lo/hasFixedSize;

    move-result-object v2

    .line 1011
    iget-object v2, v2, Lo/hasFixedSize;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isAccessibilityEnabled;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v0, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    invoke-static {}, Lo/getItemDecorationCount;->g()Lo/hasFixedSize;

    move-result-object v0

    .line 2012
    iget-object v0, v0, Lo/hasFixedSize;->e:Ljava/lang/String;

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    invoke-static {}, Lo/getItemDecorationCount;->g()Lo/hasFixedSize;

    move-result-object v0

    .line 3012
    iget-object v0, v0, Lo/hasFixedSize;->e:Ljava/lang/String;

    .line 28
    const-string v3, "x-token"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 29
    sget-object v0, Lo/invalidateItemDecorations;->INSTANCE:Lo/invalidateItemDecorations;

    invoke-static {}, Lo/invalidateItemDecorations;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance p1, Lo/isAccessibilityEnabled$DropdropElements2;

    invoke-direct {p1}, Lo/isAccessibilityEnabled$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 26
    invoke-static/range {v1 .. v7}, Lo/GeobFrame;->c(Lo/GeobFrame;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/hasPendingAdapterUpdates;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasPendingAdapterUpdates;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    invoke-static {}, Lo/getItemDecorationCount;->g()Lo/hasFixedSize;

    move-result-object v2

    .line 5011
    iget-object v2, v2, Lo/hasFixedSize;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isAccessibilityEnabled;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v0, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    invoke-static {}, Lo/getItemDecorationCount;->g()Lo/hasFixedSize;

    move-result-object v0

    .line 6012
    iget-object v0, v0, Lo/hasFixedSize;->e:Ljava/lang/String;

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    invoke-static {}, Lo/getItemDecorationCount;->g()Lo/hasFixedSize;

    move-result-object v0

    .line 7012
    iget-object v0, v0, Lo/hasFixedSize;->e:Ljava/lang/String;

    .line 36
    const-string v3, "x-token"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 37
    sget-object v0, Lo/invalidateItemDecorations;->INSTANCE:Lo/invalidateItemDecorations;

    invoke-static {}, Lo/invalidateItemDecorations;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance p1, Lo/isAccessibilityEnabled$DropdropElements3;

    invoke-direct {p1}, Lo/isAccessibilityEnabled$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 34
    invoke-static/range {v1 .. v7}, Lo/GeobFrame;->c(Lo/GeobFrame;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
