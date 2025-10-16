.class public final synthetic Lo/KeyFactorySpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyFactorySpi;->a:Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyFactorySpi;->a:Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->c(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
