.class public final Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujjuujuuujuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/juujjuujuuujuu<",
        "Lcom/binance/c2c/chat/model/TranslationTargetLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;",
        "Lo/juujjuujuuujuu;",
        "Lcom/binance/c2c/chat/model/TranslationTargetLanguage;",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "d",
        "(Lcom/binance/c2c/chat/model/TranslationTargetLanguage;)V"
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
.field final synthetic a:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;->a:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;->d(Lcom/binance/c2c/chat/model/TranslationTargetLanguage;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/chat/model/TranslationTargetLanguage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;->a:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;

    .line 68
    invoke-virtual {v0}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->getOnLanguageSelectedListener()Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;->b(Lcom/binance/c2c/chat/model/TranslationTargetLanguage;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;->a:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;->a:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;

    invoke-static {v0}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->a(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)Lo/getFieldType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getFieldType;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 132
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;->a:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;

    invoke-static {v0}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->a(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)Lo/getFieldType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/getFieldType;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 134
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
