.class public final Lo/setFiatAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005J\u0016\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0016J \u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/binance/earn/widgets/auto/subscribe/SwitchRedeemTargetBinder;",
        "",
        "<init>",
        "()V",
        "redeemTargetIndex",
        "",
        "target",
        "",
        "",
        "[Ljava/lang/String;",
        "onRedeemTargetSelect",
        "Lkotlin/Function1;",
        "",
        "setRedeemTargetAndClick",
        "binding",
        "Lcom/binance/earn/databinding/ViewEarnLiteRedeemToBinding;",
        "targetList",
        "index",
        "onClick",
        "(Lcom/binance/earn/databinding/ViewEarnLiteRedeemToBinding;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "enableRedeemTargetSelector",
        "enable",
        "",
        "defaultIndexIfEnable",
        "posForceTransfer",
        "force",
        "disableDropDown",
        "disable",
        "enableTipIfEnabled",
        "earn-internal_release"
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
.field public static b:[Ljava/lang/String;

.field private static c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field public static final e:Lo/setFiatAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setFiatAmount;

    invoke-direct {v0}, Lo/setFiatAmount;-><init>()V

    sput-object v0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/setFiatAmount;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 15
    sget v0, Lo/setFiatAmount;->d:I

    return v0
.end method

.method public static c(Lo/getBoolean_adapter;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    iget-object p1, p0, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 66
    iget-object p0, p0, Lo/getBoolean_adapter;->e:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    iget-object p1, p0, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 70
    iget-object p0, p0, Lo/getBoolean_adapter;->e:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static c(Lo/getBoolean_adapter;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBoolean_adapter;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    sput-object p3, Lo/setFiatAmount;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    sput-object p1, Lo/setFiatAmount;->b:[Ljava/lang/String;

    .line 23
    sput p2, Lo/setFiatAmount;->d:I

    .line 24
    iget-object p1, p0, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    sget-object p2, Lo/setFiatAmount;->b:[Ljava/lang/String;

    sget p3, Lo/setFiatAmount;->d:I

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p1, Lcom/binance/earn/widgets/auto/subscribe/SwitchRedeemTargetBinder$setRedeemTargetAndClick$clickEvent$1;

    invoke-direct {p1, p0}, Lcom/binance/earn/widgets/auto/subscribe/SwitchRedeemTargetBinder$setRedeemTargetAndClick$clickEvent$1;-><init>(Lo/getBoolean_adapter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object p2, p0, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object p0, p0, Lo/getBoolean_adapter;->e:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/setFiatAmount;Lo/getBoolean_adapter;ZZI)V
    .locals 0

    const/4 p0, 0x1

    .line 62
    invoke-static {p1, p2, p0}, Lo/setFiatAmount;->c(Lo/getBoolean_adapter;ZZ)V

    return-void
.end method

.method public static d(Lo/getBoolean_adapter;ZI)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lo/setFiatAmount;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    sput p2, Lo/setFiatAmount;->d:I

    .line 49
    iget-object p0, p0, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    sget-object p1, Lo/setFiatAmount;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51
    :cond_1
    sget-object p1, Lo/setFiatAmount;->c:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    sput p2, Lo/setFiatAmount;->d:I

    .line 53
    iget-object p0, p0, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    sget-object p1, Lo/setFiatAmount;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lo/setFiatAmount;Lo/getBoolean_adapter;ZII)V
    .locals 0

    const/4 p0, 0x0

    .line 44
    invoke-static {p1, p0, p0}, Lo/setFiatAmount;->d(Lo/getBoolean_adapter;ZI)V

    return-void
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/setFiatAmount;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 15
    sget-object v0, Lo/setFiatAmount;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 15
    sput p0, Lo/setFiatAmount;->d:I

    return-void
.end method
