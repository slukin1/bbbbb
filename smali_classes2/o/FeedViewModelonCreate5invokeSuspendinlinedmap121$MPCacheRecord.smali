.class public final Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/MetadataImageReader1;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$MPCacheRecord;->d:Ljava/util/List;

    iput-object p2, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$MPCacheRecord;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/MetadataImageReader1;ILo/defaultgetSupportedResolutions;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p4, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 401
    iget-object p1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$MPCacheRecord;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/image/UrlImageData;

    const p2, 0x38f6a757

    .line 402
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 403
    invoke-virtual {p1}, Lcom/binance/content/data/image/UrlImageData;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 404
    new-instance p2, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;

    iget-object p4, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$MPCacheRecord;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, p4}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$component2;-><init>(Lcom/binance/content/data/image/UrlImageData;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0x36

    const p4, 0x722f7523

    invoke-static {p4, v1, p2, p3, p1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x5

    move-object v6, p3

    .line 402
    invoke-static/range {v2 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 401
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Lo/MetadataImageReader1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$MPCacheRecord;->a(Lo/MetadataImageReader1;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
