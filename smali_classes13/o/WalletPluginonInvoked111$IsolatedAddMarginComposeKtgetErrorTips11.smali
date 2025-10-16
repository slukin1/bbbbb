.class public final Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletPluginonInvoked111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/WalletPluginonInvoked111;


# direct methods
.method constructor <init>(Lo/WalletPluginonInvoked111;)V
    .locals 0

    iput-object p1, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WalletPluginonInvoked111;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 216
    :cond_1
    iget-object v0, p0, Lo/WalletPluginonInvoked111$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WalletPluginonInvoked111;

    invoke-virtual {v0}, Lo/WalletPluginonInvoked111;->i()Lo/executeStringFunction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/executeStringFunction;->d(Ljava/lang/String;)V

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
