.class public final Lo/createAndThrowExceptionInDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/common/FiatPaymentHelper;",
        "",
        "<init>",
        "()V",
        "setFiatPaymentAdapter",
        "Lcom/binance/c2c/common/FiatPaymentAdapter;",
        "paymentList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        "Lkotlin/collections/ArrayList;",
        "clickListener",
        "Lcom/binance/c2c/listener/OnOptionClickListener;",
        "itemPos",
        "",
        "isRtl",
        "",
        "needDeduplication",
        "(Ljava/util/ArrayList;Lcom/binance/c2c/listener/OnOptionClickListener;ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/binance/c2c/common/FiatPaymentAdapter;",
        "getFlexboxLayoutManager",
        "Lcom/google/android/flexbox/FlexboxLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "getPaymentName",
        "",
        "shortName",
        "name",
        "c2c-internal_release"
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
.field public static final a:Lo/createAndThrowExceptionInDebug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/createAndThrowExceptionInDebug;

    invoke-direct {v0}, Lo/createAndThrowExceptionInDebug;-><init>()V

    sput-object v0, Lo/createAndThrowExceptionInDebug;->a:Lo/createAndThrowExceptionInDebug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayoutManager;
    .locals 3

    .line 40
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 44
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic b(Lo/createAndThrowExceptionInDebug;Ljava/util/ArrayList;Lo/ttt007400740074t;ILjava/lang/Boolean;Ljava/lang/Boolean;I)Lo/LogUtils;
    .locals 2

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1016
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 1018
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1020
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1022
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatPaymentBean;

    .line 1024
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 1025
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1027
    :cond_2
    move-object p5, p3

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/binance/c2c/pojo/FiatPaymentBean;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    move-object p6, p4

    :goto_1
    check-cast p6, Lcom/binance/c2c/pojo/FiatPaymentBean;

    if-nez p6, :cond_1

    .line 1029
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1034
    :cond_5
    :goto_2
    new-instance p1, Lo/LogUtils;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p4, p0}, Lo/LogUtils;-><init>(ILo/ttt007400740074t;Ljava/lang/Boolean;)V

    .line 1035
    invoke-virtual {p1, p3}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    return-object p1
.end method
