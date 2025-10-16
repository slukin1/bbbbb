.class public final synthetic Lo/clearCheckoutCountrySupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCheckoutCountrySupport;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearCheckoutCountrySupport;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;->b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
