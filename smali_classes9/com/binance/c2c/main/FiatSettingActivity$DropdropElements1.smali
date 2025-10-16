.class public final Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/main/FiatSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic e:Lcom/binance/c2c/main/FiatSettingActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/main/FiatSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;->e:Lcom/binance/c2c/main/FiatSettingActivity;

    .line 79
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 82
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;->e:Lcom/binance/c2c/main/FiatSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/main/FiatSettingActivity;->a(Lcom/binance/c2c/main/FiatSettingActivity;)Lo/BehavioSecCollectorBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/BehavioSecCollectorBuilder;->k:Landroid/widget/TextView;

    const v0, 0x7f1500e9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;->e:Lcom/binance/c2c/main/FiatSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/main/FiatSettingActivity;->a(Lcom/binance/c2c/main/FiatSettingActivity;)Lo/BehavioSecCollectorBuilder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/BehavioSecCollectorBuilder;->k:Landroid/widget/TextView;

    const v0, 0x7f15450f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
