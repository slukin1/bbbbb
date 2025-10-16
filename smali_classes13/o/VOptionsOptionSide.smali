.class public final synthetic Lo/VOptionsOptionSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/BUWInitializerbuwConfigInit2;


# direct methods
.method public synthetic constructor <init>(Lo/BUWInitializerbuwConfigInit2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsOptionSide;->a:Lo/BUWInitializerbuwConfigInit2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VOptionsOptionSide;->a:Lo/BUWInitializerbuwConfigInit2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/CmLiquidationPriceKtcalcCMLiquidationPriceForPmInternalcalcStep2Lp1;->d(Lo/BUWInitializerbuwConfigInit2;Landroid/view/View;)Lo/BUWInitializerbuwConfigInit2;

    move-result-object p1

    return-object p1
.end method
