.class public final synthetic Lo/modifyCollectionLikeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/cardview/widget/CardView;

.field private synthetic c:Lo/createDummyInstance;

.field private synthetic d:Landroid/widget/ImageView;

.field private synthetic e:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;


# direct methods
.method public synthetic constructor <init>(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/modifyCollectionLikeDeserializer;->c:Lo/createDummyInstance;

    iput-object p2, p0, Lo/modifyCollectionLikeDeserializer;->e:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    iput-object p3, p0, Lo/modifyCollectionLikeDeserializer;->a:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lo/modifyCollectionLikeDeserializer;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/modifyCollectionLikeDeserializer;->c:Lo/createDummyInstance;

    iget-object v1, p0, Lo/modifyCollectionLikeDeserializer;->e:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    iget-object v2, p0, Lo/modifyCollectionLikeDeserializer;->a:Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lo/modifyCollectionLikeDeserializer;->d:Landroid/widget/ImageView;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lo/_fixAccess;

    invoke-static/range {v0 .. v5}, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;->c(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Ljava/lang/String;Lo/_fixAccess;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
