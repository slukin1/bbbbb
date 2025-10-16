.class public abstract Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;
.super Lcom/finance/framework/base/ui/FinanceFragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/setPartyIDs;",
        "VM:",
        "Lo/_anyExplicitNamesWithoutIgnoral;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent<",
        "TD;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00148\u0005X\u0085D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;",
        "Lo/setPartyIDs;",
        "D",
        "Lo/_anyExplicitNamesWithoutIgnoral;",
        "VM",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "g",
        "()V",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "Lo/findMapLikeDeserializer;",
        "d",
        "(Lcom/binance/data/beans/BaseMarketPair;)Lo/findMapLikeDeserializer;",
        "Lcom/finance/marketdetail/grocer/constant/Tend;",
        "e",
        "(Lcom/finance/marketdetail/grocer/constant/Tend;)I",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;I)Ljava/lang/CharSequence;",
        "strPlaceholder",
        "Ljava/lang/String;",
        "getStrPlaceholder",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final strPlaceholder:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;-><init>(I)V

    .line 31
    const-string p1, "--"

    iput-object p1, p0, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->strPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 85
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 86
    sget-object p0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 88
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    const/16 v3, 0x21

    .line 91
    invoke-virtual {v2, v0, p1, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public static d(Lcom/binance/data/beans/BaseMarketPair;)Lo/findMapLikeDeserializer;
    .locals 4

    .line 37
    instance-of v0, p0, Lcom/binance/data/beans/MarketPair;

    const-string v1, ""

    if-nez v0, :cond_0

    instance-of v2, p0, Lcom/binance/data/beans/FutureMarketPair;

    if-nez v2, :cond_0

    .line 38
    new-instance p0, Lo/findMapLikeDeserializer;

    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    invoke-direct {p0, v1, v0}, Lo/findMapLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 43
    check-cast p0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 51
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 56
    :goto_1
    sget-object v3, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    .line 63
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_3

    .line 61
    :cond_6
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_3

    .line 62
    :cond_7
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 65
    :goto_3
    new-instance v1, Lo/findMapLikeDeserializer;

    invoke-direct {v1, p0, v0}, Lo/findMapLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    return-object v1
.end method


# virtual methods
.method public final e(Lcom/finance/marketdetail/grocer/constant/Tend;)I
    .locals 7

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 p1, -0x1000000

    return p1

    .line 71
    :cond_0
    sget-object v1, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f060074

    .line 79
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 71
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_2
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_3

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1013
    :cond_3
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 73
    :cond_4
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_5

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2012
    :cond_5
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1
.end method

.method public final g()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->t()V

    :cond_1
    return-void
.end method

.method public final getStrPlaceholder()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->strPlaceholder:Ljava/lang/String;

    return-object v0
.end method
