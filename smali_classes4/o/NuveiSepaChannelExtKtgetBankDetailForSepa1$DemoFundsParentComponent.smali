.class public final Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;


# direct methods
.method constructor <init>(Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;->e:Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;

    iput-object p2, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;->e:Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;

    invoke-static {p1}, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;->c(Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;)Lo/maybeClip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/language"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 65
    const-string v0, "bundle_data"

    iget-object v1, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;->e:Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;

    .line 1042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1$DemoFundsParentComponent;->e:Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;

    invoke-static {p1}, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;->c(Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;)Lo/maybeClip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
