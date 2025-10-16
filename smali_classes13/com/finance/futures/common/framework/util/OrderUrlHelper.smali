.class public final Lcom/finance/futures/common/framework/util/OrderUrlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;,
        Lcom/finance/futures/common/framework/util/OrderUrlHelper$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->a:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    return-void
.end method

.method private static a(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper$DemoFundsParentComponent;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 20
    const-string p0, "voptions"

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    const-string p0, "options"

    return-object p0

    .line 18
    :cond_2
    const-string p0, "delivery"

    return-object p0

    .line 17
    :cond_3
    const-string p0, "futures"

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->a:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    invoke-static {v0}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->a(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/trade/trade?at="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&symbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
