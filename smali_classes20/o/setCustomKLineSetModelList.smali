.class public final synthetic Lo/setCustomKLineSetModelList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomKLineSetModelList;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    iput-object p2, p0, Lo/setCustomKLineSetModelList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCustomKLineSetModelList;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    iget-object v1, p0, Lo/setCustomKLineSetModelList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->b(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
