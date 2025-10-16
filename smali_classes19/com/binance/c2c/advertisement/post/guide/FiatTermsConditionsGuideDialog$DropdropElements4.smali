.class public final Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements4;
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
        "Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements4;",
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

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements4;->c:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 53
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 2013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "postAdv3rdStepCoach"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements4;->c:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
