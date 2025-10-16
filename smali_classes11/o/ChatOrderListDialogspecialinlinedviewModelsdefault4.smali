.class public final Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;
.super Lo/isAccountVerifiable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isAccountVerifiable<",
        "Lo/setOnProgressListener;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field public final d:Lo/setPayLimitUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    const p2, 0x7f0e10f7

    .line 35
    invoke-direct {p0, p2, p1}, Lo/isAccountVerifiable;-><init>(ILandroid/view/ViewGroup;)V

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 170
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/setPayLimitUnit;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/setPayLimitUnit;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 171
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/setPayLimitUnit;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/setPayLimitUnit;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/setPayLimitUnit;

    .line 37
    iput-object p1, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d:Lo/setPayLimitUnit;

    return-void

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c_pass.databinding.RecyclerItemOrderInfoHeaderViewBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lo/setOnProgressListener;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 2008
    iget-object p1, p0, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 3013
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "alpha"

    goto :goto_1

    :cond_1
    const-string p1, "convert"

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 4008
    :goto_1
    iget-object v1, p0, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_3

    .line 1056
    invoke-static {v1}, Lo/ARouterRootfiatpaymentsdk;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c2c_order_detail_complete_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_link_help"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1058
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/appeal/b"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 6008
    iget-object p0, p0, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_4

    .line 1059
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p0, "bundle_data"

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->c:B

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
.method public final b(Lo/setOnProgressListener;)V
    .locals 7

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 7008
    iget-object v1, p1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 70
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150fba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150fbb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080ecf

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    .line 99
    sget v5, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->a:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->e:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_7

    .line 76
    :goto_1
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f150789

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    .line 8008
    iget-object p1, p1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_4

    .line 99
    sget v5, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->a:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->e:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 78
    :cond_4
    :goto_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f15078b

    goto :goto_3

    :cond_5
    const p1, 0x7f15078a

    .line 77
    :goto_3
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&*+,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    sget v2, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->e:I

    rem-int/2addr v2, v0

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v0, p1

    const p1, 0x7f081e05

    move-object p1, v1

    const v1, 0x7f081e05

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_9

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_9

    goto :goto_4

    .line 87
    :cond_9
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150cc4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150fc2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f081e03

    goto :goto_5

    .line 93
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150fb3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150fb4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f081e06

    .line 97
    :goto_5
    iget-object v2, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d:Lo/setPayLimitUnit;

    iget-object v2, v2, Lo/setPayLimitUnit;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v1, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d:Lo/setPayLimitUnit;

    iget-object v1, v1, Lo/setPayLimitUnit;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d:Lo/setPayLimitUnit;

    iget-object p1, p1, Lo/setPayLimitUnit;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
