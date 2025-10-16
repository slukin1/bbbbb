.class public final synthetic Lo/zzadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoFragment;->e(Landroid/view/View;)Lo/addOnCheckedStateChangedListener;

    move-result-object p1

    return-object p1
.end method
