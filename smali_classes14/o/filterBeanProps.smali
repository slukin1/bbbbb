.class public final synthetic Lo/filterBeanProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic c:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

.field private synthetic d:Lo/createDummyInstance;


# direct methods
.method public synthetic constructor <init>(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterBeanProps;->d:Lo/createDummyInstance;

    iput-object p2, p0, Lo/filterBeanProps;->c:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    iput-object p3, p0, Lo/filterBeanProps;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/filterBeanProps;->d:Lo/createDummyInstance;

    iget-object v1, p0, Lo/filterBeanProps;->c:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    iget-object v2, p0, Lo/filterBeanProps;->a:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/addProperty;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;->e(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Landroid/widget/ImageView;Ljava/lang/String;Lo/addProperty;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
