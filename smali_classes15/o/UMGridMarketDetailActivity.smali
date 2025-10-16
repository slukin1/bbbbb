.class public final synthetic Lo/UMGridMarketDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

.field private synthetic e:Lo/showZone;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMGridMarketDetailActivity;->d:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    iput-object p2, p0, Lo/UMGridMarketDetailActivity;->e:Lo/showZone;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UMGridMarketDetailActivity;->d:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    iget-object v1, p0, Lo/UMGridMarketDetailActivity;->e:Lo/showZone;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->a(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
