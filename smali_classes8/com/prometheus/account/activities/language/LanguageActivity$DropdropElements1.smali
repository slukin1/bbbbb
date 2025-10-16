.class public final Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/language/LanguageActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/prometheus/account/activities/language/LanguageActivity;


# direct methods
.method public constructor <init>(Lcom/prometheus/account/activities/language/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements1;->d:Lcom/prometheus/account/activities/language/LanguageActivity;

    .line 80
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

    .line 100
    iget-object p2, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements1;->d:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-static {p2}, Lcom/prometheus/account/activities/language/LanguageActivity;->l(Lcom/prometheus/account/activities/language/LanguageActivity;)Lcom/prometheus/account/activities/language/LanguageViewModel;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1181
    :cond_1
    iget-object p2, p2, Lcom/prometheus/account/activities/language/LanguageViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
