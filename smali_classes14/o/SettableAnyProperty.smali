.class public final synthetic Lo/SettableAnyProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SettableAnyProperty;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SettableAnyProperty;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->d(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
