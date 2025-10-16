.class public final Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFLoggerExternalSyntheticLambda1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
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
.field final synthetic d:Lo/AFLoggerExternalSyntheticLambda1;


# direct methods
.method constructor <init>(Lo/AFLoggerExternalSyntheticLambda1;)V
    .locals 0

    iput-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/AFLoggerExternalSyntheticLambda1;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->d(Lo/AFLoggerExternalSyntheticLambda1;)Lo/Rcolor;

    move-result-object p1

    .line 2146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 211
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->C:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 1146
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 212
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->d(Lo/AFLoggerExternalSyntheticLambda1;)Lo/Rcolor;

    move-result-object p1

    .line 3146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 212
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 213
    :cond_1
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->d(Lo/AFLoggerExternalSyntheticLambda1;)Lo/Rcolor;

    move-result-object p1

    .line 4146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 213
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->C:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 1147
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 214
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->d(Lo/AFLoggerExternalSyntheticLambda1;)Lo/Rcolor;

    move-result-object p1

    .line 5146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 214
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 216
    :cond_2
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->d(Lo/AFLoggerExternalSyntheticLambda1;)Lo/Rcolor;

    move-result-object p1

    .line 6146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 216
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->C:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 1148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->d(Lo/AFLoggerExternalSyntheticLambda1;)Lo/Rcolor;

    move-result-object p1

    .line 7146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 217
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
