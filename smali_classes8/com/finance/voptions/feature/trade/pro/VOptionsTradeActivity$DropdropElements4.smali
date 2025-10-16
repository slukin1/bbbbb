.class public final Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/jni_YGNodeStyleGetMarginJNI;

    .line 223
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    .line 1009
    iget-object p1, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    .line 223
    iput-object p1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->d:Ljava/lang/String;

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->a(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    iget-object v0, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
