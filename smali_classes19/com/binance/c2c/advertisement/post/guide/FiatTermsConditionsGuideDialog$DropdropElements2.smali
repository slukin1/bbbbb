.class public final Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements3;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements2;",
        "Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V",
        "d",
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
.field final synthetic c:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements2;->c:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 41
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements2;->c:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->d(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)Lo/x0078xxx00780078;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/x0078xxx00780078;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements2;->c:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->d(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)Lo/x0078xxx00780078;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/x0078xxx00780078;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 46
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "postAdv3rdStepCoach"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements2;->c:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
