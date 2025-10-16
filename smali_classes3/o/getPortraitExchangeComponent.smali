.class public abstract Lo/getPortraitExchangeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Ljava/lang/CharSequence;III)V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getPortraitExchangeComponent;->b(Ljava/lang/CharSequence;III)V

    return-void
.end method
