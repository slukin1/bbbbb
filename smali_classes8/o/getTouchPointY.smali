.class public final Lo/getTouchPointY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouchPointY;


# instance fields
.field private final a:Lo/resumeActivity;

.field private final b:Lo/DirectShareHelperrealShareSystem1;


# direct methods
.method public constructor <init>(Lo/DirectShareHelpershareImg1$DropdropElements4;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lo/DirectShareHelpershareImg1$DropdropElements4;->c()Lo/DirectShareHelperrealShareSystem1;

    move-result-object v0

    iput-object v0, p0, Lo/getTouchPointY;->b:Lo/DirectShareHelperrealShareSystem1;

    .line 12
    invoke-virtual {p1}, Lo/DirectShareHelpershareImg1$DropdropElements4;->e()Lo/resumeActivity;

    move-result-object p1

    iput-object p1, p0, Lo/getTouchPointY;->a:Lo/resumeActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Cardinal"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WebView Load Url is"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/getTouchPointY;->b:Lo/DirectShareHelperrealShareSystem1;

    .line 4007
    iget-object v0, v0, Lo/DirectShareHelperrealShareSystem1;->c:Ljava/lang/String;

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 41
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6020
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/BinanceWebViewClientgetBridgeJSString1;
    .locals 1

    .line 9
    invoke-static {p0}, Lo/setTipTextColor;->d(Lo/setTouchPointY;)Lo/BinanceWebViewClientgetBridgeJSString1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/getTouchPointY;->b:Lo/DirectShareHelperrealShareSystem1;

    .line 1004
    iget-object v0, v0, Lo/DirectShareHelperrealShareSystem1;->d:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lo/getTouchPointY;->b:Lo/DirectShareHelperrealShareSystem1;

    .line 2005
    iget-object v1, v1, Lo/DirectShareHelperrealShareSystem1;->b:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lo/getTouchPointY;->b:Lo/DirectShareHelperrealShareSystem1;

    .line 3006
    iget-object v2, v2, Lo/DirectShareHelperrealShareSystem1;->e:Ljava/lang/String;

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 63
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_2
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaReq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&TermUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, ""

    return-object v0
.end method

.method public final d(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 60
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 7032
    const-string v0, "card"

    invoke-static {v0}, Lo/MarginCrossBorrowFragment;->d(Ljava/lang/String;)Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8014
    const-string v3, "Cardinal"

    const/4 v4, 0x1

    .line 54
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
