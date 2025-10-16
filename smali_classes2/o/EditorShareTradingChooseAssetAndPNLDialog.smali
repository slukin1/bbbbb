.class public final synthetic Lo/EditorShareTradingChooseAssetAndPNLDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->a:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->e:Ljava/util/List;

    iput-object p5, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->e:Ljava/util/List;

    iget-object v4, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/EditorShareTradingChooseAssetAndPNLDialog;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4557
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 5738
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 3563
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1, p1, p1}, Lo/filterOutParentSizeThatIsTooSmall;->a(II)Ljava/util/List;

    move-result-object p1

    .line 3564
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    if-eqz p1, :cond_7

    .line 3565
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdvancedSessionProcessorImageProcessorAdapter;

    invoke-virtual {v0}, Lo/AdvancedSessionProcessorImageProcessorAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 3566
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v7

    .line 5108
    iget-object v7, v7, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    if-eqz v2, :cond_8

    if-eqz v3, :cond_0

    .line 3567
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3568
    :cond_1
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->d()Lkotlin/text/Regex;

    move-result-object v2

    .line 6108
    iget-object v2, v2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_8

    if-eqz v3, :cond_2

    .line 3569
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 3570
    const-string v2, "@"

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    .line 3571
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/content/data/ContentMentionUser;

    invoke-virtual {v4}, Lcom/binance/content/data/ContentMentionUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7056
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    .line 3571
    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v1

    :cond_6
    check-cast v3, Lcom/binance/content/data/ContentMentionUser;

    if-eqz v3, :cond_8

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3573
    :cond_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3574
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
