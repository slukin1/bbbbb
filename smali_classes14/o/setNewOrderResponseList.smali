.class public final Lo/setNewOrderResponseList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d"
    }
    d2 = {
        "Lo/setNewOrderResponseList;",
        "",
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "p0",
        "<init>",
        "(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V",
        "",
        "c",
        "()V",
        "b",
        "d",
        "",
        "p1",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "i",
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "Lcom/finance/framework/widget/text/FinanceTipsTextView;",
        "Lcom/finance/framework/widget/text/FinanceTipsTextView;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "e",
        "Landroidx/constraintlayout/widget/Group;",
        "Landroidx/constraintlayout/widget/Group;",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "g",
        "h",
        "Ljava/lang/String;",
        "j"
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
.field private static f:B = -0x3bt

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private final c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private final d:Landroidx/constraintlayout/widget/Group;

.field private final e:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private final i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    const v0, 0x7f0b4cca

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iput-object v0, p0, Lo/setNewOrderResponseList;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v0, 0x7f0b4cc9

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setNewOrderResponseList;->a:Landroid/widget/TextView;

    const v0, 0x7f0b25ce

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lo/setNewOrderResponseList;->d:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b0fa6

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lo/setNewOrderResponseList;->e:Landroid/widget/EditText;

    .line 38
    const-string v2, ""

    iput-object v2, p0, Lo/setNewOrderResponseList;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 209
    new-instance v0, Lo/setNewOrderResponseList$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setNewOrderResponseList$DropdropElements4;-><init>(Lo/setNewOrderResponseList;)V

    .line 210
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b28f3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    new-instance v0, Lo/ClearPositionSuccessPo;

    invoke-direct {v0, p0}, Lo/ClearPositionSuccessPo;-><init>(Lo/setNewOrderResponseList;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lo/setNewOrderResponseList;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lo/setNewOrderResponseList;->b()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 173
    iget-object v0, p0, Lo/setNewOrderResponseList;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_1
    iget-object p2, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result p2

    if-eq p2, v1, :cond_2

    move-object p1, p3

    :cond_2
    iput-object p1, p0, Lo/setNewOrderResponseList;->b:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 5

    .line 164
    iget-object v0, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3039
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 165
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, p0, Lo/setNewOrderResponseList;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lo/setNewOrderResponseList;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v1, "--"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lo/setNewOrderResponseList;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0b0fa4

    .line 1046
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lo/setNewOrderResponseList;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 1047
    check-cast p1, Landroid/widget/TextView;

    .line 1238
    new-instance p2, Lo/setNewOrderResponseList$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/setNewOrderResponseList$DemoFundsParentComponent;-><init>(Lo/setNewOrderResponseList;)V

    .line 1239
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/setNewOrderResponseList;->f:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 126
    iget-object v0, p0, Lo/setNewOrderResponseList;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 127
    :cond_2
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isOffShelf()Z

    move-result v0

    if-nez v0, :cond_f

    .line 132
    iget-object v0, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-nez v0, :cond_3

    .line 134
    invoke-direct {p0}, Lo/setNewOrderResponseList;->d()V

    return-void

    .line 137
    :cond_3
    iget-object v4, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 8065
    iget-object v5, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    goto :goto_2

    .line 9063
    :cond_5
    iget-object v5, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_6

    .line 10037
    iget-object v6, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    goto :goto_3

    .line 11039
    :cond_6
    iget-object v6, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 141
    :goto_3
    iget-object v7, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v7, v1, v3}, Lo/RxExtKtawaitThrows2;->b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    const-string v1, ""

    .line 142
    :cond_8
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 13019
    :cond_9
    invoke-static {v5}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 12106
    :cond_a
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_b

    .line 147
    :goto_4
    const-string v0, "0"

    invoke-direct {p0, v0, v6, v0}, Lo/setNewOrderResponseList;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-ne v4, v2, :cond_d

    .line 15019
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 14093
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_c

    .line 152
    invoke-direct {p0}, Lo/setNewOrderResponseList;->d()V

    return-void

    .line 155
    :cond_c
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 16031
    iget v7, v0, Lo/_smallerThanLong;->k:I

    .line 155
    invoke-virtual {v4, v5, v1, v7}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 17031
    iget v0, v0, Lo/_smallerThanLong;->k:I

    .line 155
    invoke-virtual {v3, v1, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0, v6, v5}, Lo/setNewOrderResponseList;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_d
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v4, v5, v1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18033
    iget v0, v0, Lo/_smallerThanLong;->q:I

    .line 158
    invoke-virtual {v3, v1, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0, v6, v5}, Lo/setNewOrderResponseList;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_e
    :goto_5
    invoke-direct {p0}, Lo/setNewOrderResponseList;->d()V

    return-void

    .line 128
    :cond_f
    invoke-direct {p0}, Lo/setNewOrderResponseList;->d()V

    return-void
.end method

.method public final c()V
    .locals 13

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/setNewOrderResponseList;->j:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setNewOrderResponseList;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lo/setNewOrderResponseList;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/16 v3, 0x36

    div-int/2addr v3, v2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setNewOrderResponseList;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_3

    :goto_0
    iget-object v3, p0, Lo/setNewOrderResponseList;->i:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 59
    sget v3, Lo/setNewOrderResponseList;->h:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setNewOrderResponseList;->j:I

    rem-int/2addr v3, v0

    const v3, 0x7f153f59

    goto :goto_1

    :cond_1
    const v3, 0x7f153f5d

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&*+,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 59
    sget v7, Lo/setNewOrderResponseList;->h:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setNewOrderResponseList;->j:I

    rem-int/2addr v7, v0

    const/4 v0, 0x4

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v4}, Lo/setNewOrderResponseList;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v0

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v2

    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lo/setNewOrderResponseList;->b()V

    return-void
.end method
