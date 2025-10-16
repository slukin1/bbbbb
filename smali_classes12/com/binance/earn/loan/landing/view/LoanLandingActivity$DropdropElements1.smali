.class public final Lcom/binance/earn/loan/landing/view/LoanLandingActivity$DropdropElements1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/loan/landing/view/LoanLandingActivity$DropdropElements1;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
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
.field final synthetic c:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$DropdropElements1;->c:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const/4 p1, 0x1

    .line 229
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$DropdropElements1;->c:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$addBackHandler$1$handleOnBackPressed$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$addBackHandler$1$handleOnBackPressed$1;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity$DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
