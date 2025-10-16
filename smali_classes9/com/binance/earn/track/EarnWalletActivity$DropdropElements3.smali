.class public final Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/track/EarnWalletActivity;->e(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/binance/base/widget/UnderLineTipsTextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/binance/earn/track/EarnWalletActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/base/widget/UnderLineTipsTextView;Lcom/binance/earn/track/EarnWalletActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/base/widget/UnderLineTipsTextView;",
            "Lcom/binance/earn/track/EarnWalletActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    iput-object p3, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->h:Lcom/binance/earn/track/EarnWalletActivity;

    iput-object p4, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->h:Lcom/binance/earn/track/EarnWalletActivity;

    iget-object v1, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/earn/track/EarnWalletActivity;->a(Lcom/binance/earn/track/EarnWalletActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
