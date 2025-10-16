.class public final synthetic Lo/LiteFeedDataFactViewModelrefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/content/data/NezhaTippingRequest;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/content/data/NezhaTippingRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataFactViewModelrefresh2;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/LiteFeedDataFactViewModelrefresh2;->e:Lcom/binance/content/data/NezhaTippingRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataFactViewModelrefresh2;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/LiteFeedDataFactViewModelrefresh2;->e:Lcom/binance/content/data/NezhaTippingRequest;

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->e(Ljava/lang/String;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/internal/view/ContentComposeBottomSheet;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
