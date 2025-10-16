.class public final Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearConditionalUserProperty$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements2;->c:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements2;->c:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)Lo/updateItemCount;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/updateItemCount;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 292
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements2;->c:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->c(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)Lo/clearConditionalUserProperty;

    move-result-object v1

    .line 1024
    iget v1, v1, Lo/clearConditionalUserProperty;->c:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 291
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 293
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements2;->c:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    return-void
.end method
