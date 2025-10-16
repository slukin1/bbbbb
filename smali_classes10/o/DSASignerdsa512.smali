.class public final synthetic Lo/DSASignerdsa512;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DSASignerdsa512;->c:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DSASignerdsa512;->c:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->e(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
