.class public final synthetic Lo/EntrancePayHomeGuideDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;->Companion:Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1$Companion;

    return-void
.end method

.method public static a(Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    invoke-static {p2, p2, p0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V
    .locals 10

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_1

    return-void

    .line 41
    :cond_1
    const-string v0, "failResourceUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "errorName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "errorMessage"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v6, "pageUrl"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    const p0, 0xa8f21

    goto/16 :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 50
    const-string v9, "SyntaxError"

    invoke-interface {p0, v3, v9}, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_4

    const p0, 0xa8f23

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 51
    const-string v9, "EvalError"

    invoke-interface {p0, v3, v9}, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_5

    const p0, 0xa8f24

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 52
    const-string v9, "RangeError"

    invoke-interface {p0, v3, v9}, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_6

    const p0, 0xa8f25

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 53
    const-string v9, "ReferenceError"

    invoke-interface {p0, v3, v9}, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_7

    const p0, 0xa8f26

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 54
    const-string v9, "TypeError"

    invoke-interface {p0, v3, v9}, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_8

    const p0, 0xa8f27

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 55
    const-string v9, "URIError"

    invoke-interface {p0, v3, v9}, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_9

    const p0, 0xa8f28

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    .line 56
    const-string v9, "AggregateError"

    invoke-interface {p0, v3, v9}, Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v7, :cond_a

    const p0, 0xa8f29

    goto :goto_2

    :cond_a
    const p0, 0xa8f2a

    .line 1045
    :goto_2
    new-instance v9, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v9}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v9, Ljava/util/Map;

    if-eqz v3, :cond_b

    .line 60
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_b
    if-eqz v5, :cond_c

    .line 61
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_c
    if-eqz p1, :cond_d

    .line 62
    invoke-interface {v9, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_d
    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    .line 65
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    :cond_e
    check-cast v9, Lkotlin/collections/builders/MapBuilder;

    .line 4201
    iget-boolean p1, v9, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_10

    .line 3066
    iput-boolean v7, v9, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3068
    invoke-virtual {v9}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_f

    check-cast v9, Ljava/util/Map;

    goto :goto_3

    :cond_f
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    .line 69
    :goto_3
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v0, "JSWindowLevelError"

    invoke-static {p1, p0, v0, v9}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 4201
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static d(Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V
    .locals 0

    .line 18
    const-string p0, "JSWindowLevelError"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
