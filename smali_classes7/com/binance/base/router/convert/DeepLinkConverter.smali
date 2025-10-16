.class public final Lcom/binance/base/router/convert/DeepLinkConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/util/router/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/router/convert/DeepLinkConverter$Companion;,
        Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/base/router/convert/DeepLinkConverter;",
        "Lcom/binance/util/router/Converter;",
        "<init>",
        "()V",
        "",
        "p0",
        "forString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "forUri",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "Landroid/content/Context;",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "e",
        "Ljava/lang/String;",
        "d",
        "c",
        "Landroid/content/Context;",
        "",
        "Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;",
        "a",
        "Ljava/util/Set;",
        "b",
        "Companion",
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
.field public static final Companion:Lcom/binance/base/router/convert/DeepLinkConverter$Companion;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/base/router/convert/DeepLinkConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/router/convert/DeepLinkConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/router/convert/DeepLinkConverter;->Companion:Lcom/binance/base/router/convert/DeepLinkConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v0

    .line 28
    const-string v1, "bnc://app.binance.com/webview/webview?type=referral"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    const-string v2, "bnc://app.binance.com/mp/web?appId=WiiXEJAN6KgCNYrwCgJJN5"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;

    invoke-direct {v3, v1, v2}, Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final forString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final forUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 14

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeepLinkConverter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1086
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1087
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1088
    check-cast v2, Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;

    .line 1037
    invoke-virtual {v2}, Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;->c()Landroid/net/Uri;

    move-result-object v2

    .line 1088
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1089
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1037
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2040
    iget-object v0, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;

    invoke-virtual {v3}, Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/base/router/convert/DeepLinkConverter$DropdropElements2;->e()Landroid/net/Uri;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    move-object p1, v2

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.binance.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3149
    :try_start_0
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 58
    const-string v1, "_s"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->e:Ljava/lang/String;

    .line 4149
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 58
    const-string v1, "_c"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/setRequestProperties;->a(Lo/getSearchInputEditView;J)V

    .line 64
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    :try_start_1
    invoke-static {v0, v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lo/setRequestProperties;->l(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->c:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 67
    const-string v2, "deeplink"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lcom/moon/analysis/EventBuilder;->a(Landroid/content/Context;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 69
    const-string v3, "source"

    iget-object v4, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 70
    const-string v9, "campaign"

    iget-object v10, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/base/router/convert/DeepLinkConverter;->c:Landroid/content/Context;

    return-void
.end method
