.class public final Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u00020\u00128\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0015\u0010\u0015\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u0019\u0010\u000e\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/spot/framework/network/data/TradeOrder;",
        "",
        "d",
        "(Lcom/finance/spot/framework/network/data/TradeOrder;)Z",
        "Lkotlin/Pair;",
        "",
        "",
        "c",
        "(Lcom/finance/spot/framework/network/data/TradeOrder;)Lkotlin/Pair;",
        "a",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/MissingNode;",
        "Lo/MissingNode;",
        "b",
        "Lo/EnumSetSerializer;",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/base/tools/AppStyle;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DropdropElements4;

.field private static b:B = 0x0t

.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:I

.field private final c:Lcom/binance/base/tools/AppStyle;

.field private final d:Lkotlin/Lazy;

.field private e:Lo/MissingNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->g()V

    new-instance v0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->DropdropElements4:Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 36
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e1225

    .line 44
    iput v0, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->a:I

    .line 46
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 208
    const-class v1, Lo/EnumSetSerializer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->d:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->c:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 8067
    invoke-static {p0}, Lo/LongNode;->bind(Landroid/view/View;)Lo/LongNode;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private final c(Lcom/finance/spot/framework/network/data/TradeOrder;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 163
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    sget-object v1, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    .line 9038
    iget v1, v1, Lo/serializeOptionalFields$DropdropElements3;->e:I

    const v2, 0x7f06004e

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 166
    sget-object p1, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    check-cast p1, Lo/serializeOptionalFields$DropdropElements3;

    goto/16 :goto_2

    .line 169
    :cond_0
    sget-object v1, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    .line 10038
    iget v1, v1, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 171
    sget-object p1, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    check-cast p1, Lo/serializeOptionalFields$DropdropElements3;

    goto :goto_0

    .line 174
    :cond_1
    sget-object v1, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    .line 11038
    iget v1, v1, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 191
    sget p1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 176
    sget-object p1, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    check-cast p1, Lo/serializeOptionalFields$DropdropElements3;

    .line 191
    sget v1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->h:I

    rem-int/2addr v1, v0

    const v2, 0x7f060086

    goto/16 :goto_2

    .line 176
    :cond_2
    sget-object p1, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    check-cast p1, Lo/serializeOptionalFields$DropdropElements3;

    const/4 p1, 0x0

    throw p1

    .line 179
    :cond_3
    sget-object v1, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    .line 12038
    iget v1, v1, Lo/serializeOptionalFields$DropdropElements3;->e:I

    const v3, 0x7f060074

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 181
    sget-object p1, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    check-cast p1, Lo/serializeOptionalFields$DropdropElements3;

    const v2, 0x7f060074

    goto/16 :goto_2

    .line 183
    :cond_4
    sget-object v1, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    .line 13038
    iget v1, v1, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_5

    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 185
    sget-object p1, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    check-cast p1, Lo/serializeOptionalFields$DropdropElements3;

    goto :goto_0

    .line 187
    :cond_5
    sget-object v1, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 14038
    iget v1, v1, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz p1, :cond_6

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 189
    sget-object p1, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p1, Lo/serializeOptionalFields$DropdropElements3;

    :goto_0
    const v2, 0x7f060052

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    .line 201
    sget v1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    .line 192
    :goto_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1555b3    # 1.9849995E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p1, :cond_9

    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_9

    .line 195
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1555b4    # 1.9849997E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 198
    :cond_9
    sget-object p1, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast p1, Lo/serializeOptionalFields$DropdropElements3;

    .line 201
    :goto_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 15038
    iget p1, p1, Lo/serializeOptionalFields$DropdropElements3;->a:I

    .line 201
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 191
    sget v1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    div-int/2addr v0, v4

    goto :goto_3

    .line 201
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;)Lo/MissingNode;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->e:Lo/MissingNode;

    return-object p0
.end method

.method private static d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP_LOSS_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "STOP_LOSS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 10

    .line 2277
    iget-object v0, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1069
    instance-of v1, v0, Lo/LongNode;

    if-eqz v1, :cond_13

    .line 3275
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1070
    :goto_0
    check-cast p2, Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 1071
    iget-object v1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->e:Lo/MissingNode;

    const/4 v2, 0x1

    const v3, 0x7f1555b1    # 1.984999E38f

    const v4, 0x7f1555ae

    const v5, 0x7f1555ab

    const/4 v6, 0x0

    const v7, 0x7f1555b0

    const v8, 0x7f1555ad

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/MissingNode;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_5

    .line 1072
    move-object v1, v0

    check-cast v1, Lo/LongNode;

    iget-object v9, v1, Lo/LongNode;->e:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1073
    iget-object v9, v1, Lo/LongNode;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    .line 1085
    iget-object p1, v1, Lo/LongNode;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->isBuy()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f1555b0

    :goto_1
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1555c3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1080
    :cond_2
    iget-object p1, v1, Lo/LongNode;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->isBuy()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f1555ad

    :goto_2
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1555c2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1075
    :cond_4
    iget-object p1, v1, Lo/LongNode;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1555c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1086
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 1073
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_5
    if-nez p1, :cond_b

    .line 1091
    move-object p1, v0

    check-cast p1, Lo/LongNode;

    iget-object v1, p1, Lo/LongNode;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p1, Lo/LongNode;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1093
    iget-object v1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->e:Lo/MissingNode;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/MissingNode;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    instance-of v3, v1, Lo/setDefaultFontFileExtension;

    if-eqz v3, :cond_7

    check-cast v1, Lo/setDefaultFontFileExtension;

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_8

    .line 4084
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 1093
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/spot/framework/network/data/TradeOrder;

    goto :goto_6

    :cond_8
    move-object v1, v6

    .line 1094
    :goto_6
    iget-object p1, p1, Lo/LongNode;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v6

    :goto_7
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1095
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1555c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 1097
    :cond_a
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1555bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1094
    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 1100
    :cond_b
    move-object p1, v0

    check-cast p1, Lo/LongNode;

    iget-object v1, p1, Lo/LongNode;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1101
    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->isBuy()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const v3, 0x7f1555b0

    :goto_9
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_b

    .line 1103
    :cond_d
    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->isBuy()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    const v4, 0x7f1555ad

    :goto_a
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1100
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object p1, p1, Lo/LongNode;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1108
    :goto_c
    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "STOP_LOSS"

    sparse-switch v1, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v1, "STOP_LOSS_LIMIT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f155675

    .line 1110
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 1108
    :sswitch_1
    const-string v1, "LIMIT_MAKER"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1112
    sget-object p1, Lo/setCnDoc$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/setCnDoc$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 1108
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f1530cd

    .line 1111
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 1108
    :sswitch_3
    const-string v1, "LIMIT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1109
    sget-object p1, Lo/setCnDoc$DropdropElements1$DropdropElements4;->INSTANCE:Lo/setCnDoc$DropdropElements1$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 1113
    :cond_f
    :goto_d
    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1115
    :goto_e
    check-cast v0, Lo/LongNode;

    iget-object v1, v0, Lo/LongNode;->g:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    invoke-direct {p0, p2}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->c(Lcom/finance/spot/framework/network/data/TradeOrder;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1117
    iget-object v3, v0, Lo/LongNode;->i:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v1, v0, Lo/LongNode;->i:Landroid/widget/TextView;

    .line 5070
    iget-object v3, v0, Lo/LongNode;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1120
    iget-object p1, v0, Lo/LongNode;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->c:Lcom/binance/base/tools/AppStyle;

    .line 6012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1121
    iget-object p1, v0, Lo/LongNode;->h:Landroid/widget/TextView;

    sget-object v1, Lo/setCnDoc$DropdropElements4$DropdropElements3;->INSTANCE:Lo/setCnDoc$DropdropElements4$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 1123
    :cond_10
    iget-object p1, v0, Lo/LongNode;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->c:Lcom/binance/base/tools/AppStyle;

    .line 7013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1124
    iget-object p1, v0, Lo/LongNode;->h:Landroid/widget/TextView;

    sget-object v1, Lo/setCnDoc$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lo/setCnDoc$DropdropElements4$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    :goto_f
    iget-object p0, v0, Lo/LongNode;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrigQty()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1, v1, v6, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    invoke-static {p2}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 1128
    iget-object p0, v0, Lo/LongNode;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1129
    iget-object p0, v0, Lo/LongNode;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v1, v1, v6, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object p0, v0, Lo/LongNode;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p1, 0x7f15005f

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_11
    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v6, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_10
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 1132
    :cond_12
    iget-object p0, v0, Lo/LongNode;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1133
    iget-object p0, v0, Lo/LongNode;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v6, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    :cond_13
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x451539b -> :sswitch_3
        0x9012940 -> :sswitch_2
        0x16a51680 -> :sswitch_1
        0x43baefdc -> :sswitch_0
    .end sparse-switch
.end method

.method static g()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->b:B

    return-void
.end method

.method private static p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 18170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 57
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f72

    .line 218
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/MissingNode;->bind(Landroid/view/View;)Lo/MissingNode;

    move-result-object v0

    .line 219
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 218
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 220
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 218
    check-cast v0, Lo/MissingNode;

    .line 58
    iput-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->e:Lo/MissingNode;

    if-eqz v0, :cond_1

    .line 21064
    iget-object p1, v0, Lo/MissingNode;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 21065
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->e:Lo/MissingNode;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/MissingNode;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lo/InetAddressSerializer;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/InetAddressSerializer;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 21066
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->e:Lo/MissingNode;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/MissingNode;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    .line 21067
    new-instance v8, Lo/isNaturalTypeWithStdHandling;

    invoke-direct {v8}, Lo/isNaturalTypeWithStdHandling;-><init>()V

    .line 21066
    new-instance p2, Lo/setDefaultFontFileExtension;

    const v5, 0x7f0e1226

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Lo/_findDynamicSerializer;

    invoke-direct {v9, p0}, Lo/_findDynamicSerializer;-><init>(Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23046
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EnumSetSerializer;

    .line 22143
    move-object v3, p0

    check-cast v3, Lo/getQueryUserData;

    move-object v4, p1

    check-cast v4, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$1;->b:Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$1;

    move-object v5, p1

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    .line 24099
    invoke-interface {v3, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    .line 22143
    move-object v7, p1

    check-cast v7, Lo/NestmsetLowestPotentialAprBytes;

    new-instance p1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;

    invoke-direct {p1, p0, v2}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;-><init>(Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25046
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EnumSetSerializer;

    .line 22154
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 26049
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_4

    const-string v2, "DATA_SYMBOL"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v2, p2

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 27051
    :goto_1
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v3, "DATA_ORDER_LIST_ID"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v3, p2

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 28053
    :goto_2
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v4, "DATA_INSERT_TIME"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v4, p2

    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 29025
    :goto_3
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;-><init>(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29040
    new-instance v9, Lo/FileSerializer;

    invoke-direct {v9}, Lo/FileSerializer;-><init>()V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 19195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->a:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 36
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 36
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 16122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 20221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 36
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 36
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
