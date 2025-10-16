.class public final Lo/TPSLSettings;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/getContent1;",
        "Lo/MarginLiteExchangeComponentinit2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0011\u001a\u00020\u00178\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/TPSLSettings;",
        "Lo/setSpeed;",
        "Lo/getContent1;",
        "Lo/MarginLiteExchangeComponentinit2;",
        "Lo/PmPreOrderRequestCreator;",
        "p0",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "p1",
        "<init>",
        "(Lo/PmPreOrderRequestCreator;Lkotlin/jvm/functions/Function1;)V",
        "",
        "c",
        "()I",
        "Lo/setOutlineMasksAndMattes;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Lo/PmPreOrderRequestCreator;",
        "b",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "Z",
        "d",
        "()Z"
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
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lo/PmPreOrderRequestCreator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/TPSLSettings;-><init>(Lo/PmPreOrderRequestCreator;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/PmPreOrderRequestCreator;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PmPreOrderRequestCreator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    iput-object p1, p0, Lo/TPSLSettings;->c:Lo/PmPreOrderRequestCreator;

    iput-object p2, p0, Lo/TPSLSettings;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/TPSLSettings;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/PmPreOrderRequestCreator;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/TPSLSettings;-><init>(Lo/PmPreOrderRequestCreator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lo/TPSLSettings;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 5036
    iget-object v0, p0, Lo/TPSLSettings;->c:Lo/PmPreOrderRequestCreator;

    if-eqz v0, :cond_0

    .line 7055
    iget-object v0, v0, Lo/PmPreOrderRequestCreator;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    const/4 v1, 0x1

    .line 6059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5037
    :cond_0
    iget-object p0, p0, Lo/TPSLSettings;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5038
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/TPSLSettings;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 1021
    iget-object v0, p0, Lo/TPSLSettings;->c:Lo/PmPreOrderRequestCreator;

    if-eqz v0, :cond_0

    .line 3055
    iget-object v1, v0, Lo/PmPreOrderRequestCreator;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiteTradeViewModel;

    const/4 v2, 0x0

    .line 2059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4056
    iget-object v0, v0, Lo/PmPreOrderRequestCreator;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 2061
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1022
    :cond_0
    iget-object p0, p0, Lo/TPSLSettings;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 0

    .line 14
    check-cast p2, Lo/MarginLiteExchangeComponentinit2;

    check-cast p3, Lo/getContent1;

    .line 10045
    iget-object p1, p2, Lo/MarginLiteExchangeComponentinit2;->c:Lcom/major/android/uikit/button/KitButton;

    .line 11096
    iget-boolean p2, p3, Lo/getContent1;->d:Z

    .line 10045
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e1347

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/TPSLSettings;->b:Z

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 7

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentinit2;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentinit2;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lo/MarginLiteExchangeComponentinit2;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setOnStartTrading;

    invoke-direct {v2, p0}, Lo/setOnStartTrading;-><init>(Lo/TPSLSettings;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lo/TPSLSettings;->c:Lo/PmPreOrderRequestCreator;

    if-eqz v1, :cond_0

    .line 9022
    iget-object v1, v1, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$ACCOUNT_ACTIVATE;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$ACCOUNT_ACTIVATE;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    iget-object v2, v0, Lo/MarginLiteExchangeComponentinit2;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lo/MarginLiteExchangeComponentinit2;->d:Landroid/widget/TextView;

    const v2, 0x7f1541f9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lo/MarginLiteExchangeComponentinit2;->d:Landroid/widget/TextView;

    const v2, 0x7f060d36

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, v0, Lo/MarginLiteExchangeComponentinit2;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    const v6, 0x7f1541fd

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, v0, Lo/MarginLiteExchangeComponentinit2;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/OrderTypeItemCreator;

    invoke-direct {v1, p0}, Lo/OrderTypeItemCreator;-><init>(Lo/TPSLSettings;)V

    invoke-static {p1, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v0, Lo/MarginLiteExchangeComponentinit2;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
