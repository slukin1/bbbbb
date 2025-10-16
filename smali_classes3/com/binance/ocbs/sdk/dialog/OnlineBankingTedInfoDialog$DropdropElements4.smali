.class public final Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic b:Lcom/major/android/uikit2/input/KitInputEditText;

.field final synthetic d:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;->d:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 272
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 279
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;->d:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->getCpfPattern()Lkotlin/text/Regex;

    move-result-object p2

    .line 1108
    iget-object p2, p2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 280
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 282
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;->d:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->setIdentity(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    const p2, 0x7f154820

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 287
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements4;->d:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->d(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)V

    return-void
.end method
