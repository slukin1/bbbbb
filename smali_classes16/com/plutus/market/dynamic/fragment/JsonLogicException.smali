.class public final synthetic Lcom/plutus/market/dynamic/fragment/JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/JsonLogicException;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/JsonLogicException;->e:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->c(Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
