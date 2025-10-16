.class public final synthetic Lo/switchToNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

.field private synthetic d:Lo/findNullSerializer;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;Lo/findNullSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/switchToNext;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    iput-object p2, p0, Lo/switchToNext;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    iput-object p3, p0, Lo/switchToNext;->d:Lo/findNullSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/switchToNext;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    iget-object v1, p0, Lo/switchToNext;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;

    iget-object v2, p0, Lo/switchToNext;->d:Lo/findNullSerializer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;->c(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DropdropElements4;Lo/findNullSerializer;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
