.class public final Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements3;",
        "Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V"
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
.field final synthetic a:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements3;->a:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements3;->a:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->d(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)Lo/x0078xxx00780078;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/x0078xxx00780078;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements3;->a:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->d(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)Lo/x0078xxx00780078;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/x0078xxx00780078;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
