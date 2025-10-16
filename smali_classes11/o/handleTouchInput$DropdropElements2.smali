.class public final Lo/handleTouchInput$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleTouchInput;
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
.field private synthetic e:Lo/handleTouchInput;


# direct methods
.method public constructor <init>(Lo/handleTouchInput;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/handleTouchInput$DropdropElements2;->e:Lo/handleTouchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/ClientLoginResponseException;

    .line 223
    invoke-virtual {p1}, Lo/ClientLoginResponseException;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lo/handleTouchInput$DropdropElements2;->e:Lo/handleTouchInput;

    invoke-static {v0}, Lo/handleTouchInput;->e(Lo/handleTouchInput;)Lo/Rcolor;

    move-result-object v0

    .line 1146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 224
    check-cast v0, Lo/IntegrityManager;

    iget-object v0, v0, Lo/IntegrityManager;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/ClientLoginResponseException;->b()Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lo/handleTouchInput$DropdropElements2;->e:Lo/handleTouchInput;

    invoke-virtual {p1}, Lo/ClientLoginResponseException;->b()Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    invoke-static {v0, p1}, Lo/handleTouchInput;->b(Lo/handleTouchInput;Lcom/binance/data/beans/MarketPair;)V

    :cond_2
    return-void
.end method
