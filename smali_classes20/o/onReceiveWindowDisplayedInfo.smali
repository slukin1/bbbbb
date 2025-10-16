.class public final synthetic Lo/onReceiveWindowDisplayedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onReceiveWindowDisplayedInfo;->a:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onReceiveWindowDisplayedInfo;->a:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->c(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
