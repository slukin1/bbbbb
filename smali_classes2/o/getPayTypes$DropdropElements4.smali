.class public final Lo/getPayTypes$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPayTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getPayTypes$DropdropElements4;",
        "Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;",
        "",
        "p0",
        "",
        "c",
        "(I)V"
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
.field final synthetic c:Lo/PaymentDetailActivityARouterAutowired;

.field final synthetic e:Lo/AdvSearchResponseCreator;


# direct methods
.method constructor <init>(Lo/PaymentDetailActivityARouterAutowired;Lo/AdvSearchResponseCreator;)V
    .locals 0

    iput-object p1, p0, Lo/getPayTypes$DropdropElements4;->c:Lo/PaymentDetailActivityARouterAutowired;

    iput-object p2, p0, Lo/getPayTypes$DropdropElements4;->e:Lo/AdvSearchResponseCreator;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 86
    iget-object p1, p0, Lo/getPayTypes$DropdropElements4;->c:Lo/PaymentDetailActivityARouterAutowired;

    .line 1153
    iget-object p1, p1, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 87
    iget-object v0, p0, Lo/getPayTypes$DropdropElements4;->e:Lo/AdvSearchResponseCreator;

    iget-object v0, v0, Lo/AdvSearchResponseCreator;->d:Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f1508e3

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lo/getPayTypes$DropdropElements4;->e:Lo/AdvSearchResponseCreator;

    iget-object v0, v0, Lo/AdvSearchResponseCreator;->d:Lcom/major/android/uikit/button/KitButton;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
