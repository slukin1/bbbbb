.class public final synthetic Lo/setStartInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ExperimentalLensFacing;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/ExperimentalLensFacing;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStartInterpolator;->a:Lo/ExperimentalLensFacing;

    iput-object p2, p0, Lo/setStartInterpolator;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/setStartInterpolator;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/setStartInterpolator;->i:Ljava/util/List;

    iput-object p5, p0, Lo/setStartInterpolator;->j:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/setStartInterpolator;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setStartInterpolator;->g:Ljava/util/List;

    iput-object p8, p0, Lo/setStartInterpolator;->h:Ljava/util/List;

    iput-object p9, p0, Lo/setStartInterpolator;->n:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lo/setStartInterpolator;->k:Z

    iput-object p11, p0, Lo/setStartInterpolator;->d:Ljava/lang/String;

    iput-object p12, p0, Lo/setStartInterpolator;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/setStartInterpolator;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/setStartInterpolator;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setStartInterpolator;->i:Ljava/util/List;

    iget-object v3, p0, Lo/setStartInterpolator;->j:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/setStartInterpolator;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/setStartInterpolator;->g:Ljava/util/List;

    iget-object v6, p0, Lo/setStartInterpolator;->h:Ljava/util/List;

    iget-object v7, p0, Lo/setStartInterpolator;->n:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, Lo/setStartInterpolator;->k:Z

    iget-object v9, p0, Lo/setStartInterpolator;->d:Ljava/lang/String;

    iget-object v10, p0, Lo/setStartInterpolator;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5051
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5794
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    .line 4061
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v11, p1, p1}, Lo/filterOutParentSizeThatIsTooSmall;->a(II)Ljava/util/List;

    move-result-object p1

    .line 4062
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz p1, :cond_c

    .line 4063
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdvancedSessionProcessorImageProcessorAdapter;

    invoke-virtual {v0}, Lo/AdvancedSessionProcessorImageProcessorAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 4064
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v9

    .line 5108
    iget-object v9, v9, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_0

    .line 4065
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4066
    :cond_1
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->d()Lkotlin/text/Regex;

    move-result-object v1

    .line 6108
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_2

    .line 4067
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4068
    :cond_3
    const-string p1, "@"

    invoke-static {v0, p1, v12, v11, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_e

    .line 4069
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/content/data/ContentMentionUser;

    invoke-virtual {v3}, Lcom/binance/content/data/ContentMentionUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7056
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v13

    .line 4069
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v13, v2

    :cond_6
    check-cast v13, Lcom/binance/content/data/ContentMentionUser;

    if-eqz v13, :cond_e

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4071
    :cond_7
    check-cast v6, Ljava/lang/Iterable;

    .line 4813
    instance-of p1, v6, Ljava/util/Collection;

    if-eqz p1, :cond_8

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 4814
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentHyperlink;

    .line 4071
    invoke-virtual {v1}, Lcom/binance/content/data/ContentHyperlink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4072
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/content/data/ContentHyperlink;

    invoke-virtual {v2}, Lcom/binance/content/data/ContentHyperlink;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v13, v1

    :cond_b
    check-cast v13, Lcom/binance/content/data/ContentHyperlink;

    if-eqz v13, :cond_e

    .line 4073
    invoke-virtual {v13}, Lcom/binance/content/data/ContentHyperlink;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz v7, :cond_e

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    if-nez v8, :cond_d

    .line 9794
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 4077
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {p1, v9, v12, v11, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4078
    :cond_d
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4081
    :cond_e
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
