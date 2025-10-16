.class public final Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-static {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)Lo/getIpBytes;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1514
    iput-object p1, v0, Lo/getIpBytes;->h:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
