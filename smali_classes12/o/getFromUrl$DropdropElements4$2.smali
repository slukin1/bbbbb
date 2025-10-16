.class final Lo/getFromUrl$DropdropElements4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFromUrl$DropdropElements4;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setFormatTotalAmount;Lo/setFormatTotalAmount;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/getRaw;


# direct methods
.method constructor <init>(Lo/getRaw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFromUrl$DropdropElements4$2;->c:Lo/getRaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4$2;->c:Lo/getRaw;

    invoke-virtual {p1}, Lo/getRaw;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->Companion:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;

    iget-object v0, p0, Lo/getFromUrl$DropdropElements4$2;->c:Lo/getRaw;

    .line 1048
    iget-object v0, v0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 66
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/getFromUrl$DropdropElements4$2;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
