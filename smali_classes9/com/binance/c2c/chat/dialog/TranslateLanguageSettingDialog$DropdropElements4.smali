.class public final Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->e(Ljava/util/ArrayList;)V
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
        "Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;",
        "Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;",
        "Lcom/binance/c2c/chat/model/TranslationTargetLanguage;",
        "p0",
        "",
        "b",
        "(Lcom/binance/c2c/chat/model/TranslationTargetLanguage;)V",
        "c",
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
.field final synthetic d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/TranslationTargetLanguage;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 1008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 149
    :cond_0
    invoke-static {v0, v1}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->b(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 150
    :cond_1
    invoke-static {v0, v1}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->c(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-static {v0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->b(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Lo/LogBridge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/LogBridge;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->getOnLanguageSetListener()Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-static {v3}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->b(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Lo/LogBridge;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lo/LogBridge;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 5008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 152
    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;->d(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-static {v0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->e(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-static {v0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->b(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Lo/LogBridge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LogBridge;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-static {v0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->b(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Lo/LogBridge;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/LogBridge;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-static {v0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->b(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Lo/LogBridge;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/LogBridge;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;

    invoke-static {v1}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->d(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    return-void
.end method
