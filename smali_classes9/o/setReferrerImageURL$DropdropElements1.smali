.class public final Lo/setReferrerImageURL$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setReferrerImageURL;->a(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setReferrerImageURL$DropdropElements1;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
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
.field final synthetic e:Lo/setReferrerImageURL;


# direct methods
.method constructor <init>(Lo/setReferrerImageURL;)V
    .locals 0

    iput-object p1, p0, Lo/setReferrerImageURL$DropdropElements1;->e:Lo/setReferrerImageURL;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/setReferrerImageURL$DropdropElements1;->e:Lo/setReferrerImageURL;

    invoke-static {v0}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 2061
    iget-boolean v0, v0, Lo/NeedKycUrlConfig;->s:Z

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lo/setReferrerImageURL$DropdropElements1;->e:Lo/setReferrerImageURL;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lo/setReferrerImageURL$DropdropElements1;->e:Lo/setReferrerImageURL;

    invoke-static {v0}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object v0

    .line 3035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 4051
    iget-object v0, v0, Lo/NeedKycUrlConfig;->b:Lo/MeasurePassDelegateremeasure12;

    .line 168
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_2
    iget-object p1, p0, Lo/setReferrerImageURL$DropdropElements1;->e:Lo/setReferrerImageURL;

    invoke-static {p1}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object p1

    .line 5035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    const/4 v0, 0x0

    .line 6061
    iput-boolean v0, p1, Lo/NeedKycUrlConfig;->s:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/setReferrerImageURL$DropdropElements1;->e:Lo/setReferrerImageURL;

    invoke-static {v0}, Lo/setReferrerImageURL;->c(Lo/setReferrerImageURL;)Lo/Rcolor;

    move-result-object v0

    .line 7146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 159
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 620
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lo/setReferrerImageURL$DropdropElements1;->e:Lo/setReferrerImageURL;

    invoke-static {v0}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object v0

    .line 8035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 9061
    iget-boolean v0, v0, Lo/NeedKycUrlConfig;->s:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/setReferrerImageURL$DropdropElements1;->e:Lo/setReferrerImageURL;

    invoke-static {v0, p1, p2, p3, p4}, Lo/setReferrerImageURL;->a(Lo/setReferrerImageURL;Ljava/lang/CharSequence;III)V

    :cond_1
    return-void
.end method
