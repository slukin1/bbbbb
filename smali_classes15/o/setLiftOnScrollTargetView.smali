.class public final synthetic Lo/setLiftOnScrollTargetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isLiftOnScroll;

.field private synthetic c:Lcom/insurance/wallet/bean/TransferWalletInfo;


# direct methods
.method public synthetic constructor <init>(Lo/isLiftOnScroll;Lcom/insurance/wallet/bean/TransferWalletInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiftOnScrollTargetView;->a:Lo/isLiftOnScroll;

    iput-object p2, p0, Lo/setLiftOnScrollTargetView;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLiftOnScrollTargetView;->a:Lo/isLiftOnScroll;

    iget-object v1, p0, Lo/setLiftOnScrollTargetView;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 2050
    iget-object p1, v0, Lo/isLiftOnScroll;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
