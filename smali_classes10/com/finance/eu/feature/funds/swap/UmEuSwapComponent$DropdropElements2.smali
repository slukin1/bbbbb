.class public final Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;


# direct methods
.method public constructor <init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$DropdropElements2;->a:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$DropdropElements2;->a:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->c(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;J)V

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
