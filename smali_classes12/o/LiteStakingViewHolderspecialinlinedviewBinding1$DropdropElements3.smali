.class public final Lo/LiteStakingViewHolderspecialinlinedviewBinding1$DropdropElements3;
.super Lo/PaymentRes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentRes<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/LiteStakingViewHolderspecialinlinedviewBinding1$DropdropElements3;",
        "Lo/PaymentRes;",
        "",
        "",
        "b",
        "()Ljava/lang/String;",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/PaymentRes;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 39
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 4079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "com.binance.marketdetail.kline.setting.helper.TapToShowAbstractStateManager.BOOLEAN_KEY_IS_TAP_TO_SHOW_ABSTRACT"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "com.binance.marketdetail.kline.setting.helper.TapToShowAbstractStateManager.BOOLEAN_KEY_IS_TAP_TO_SHOW_ABSTRACT"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 36
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 1013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.binance.marketdetail.kline.setting.helper.TapToShowAbstractStateManager.BOOLEAN_KEY_IS_TAP_TO_SHOW_ABSTRACT"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/LiteStakingViewHolderspecialinlinedviewBinding1$DropdropElements3;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lo/LiteStakingViewHolderspecialinlinedviewBinding1$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
