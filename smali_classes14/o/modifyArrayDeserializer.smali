.class public final synthetic Lo/modifyArrayDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/createDummyInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Lo/createDummyInstance;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/modifyArrayDeserializer;->c:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    iput-object p2, p0, Lo/modifyArrayDeserializer;->e:Lo/createDummyInstance;

    iput-object p3, p0, Lo/modifyArrayDeserializer;->d:Landroid/view/View;

    iput-object p4, p0, Lo/modifyArrayDeserializer;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/modifyArrayDeserializer;->c:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    iget-object v1, p0, Lo/modifyArrayDeserializer;->e:Lo/createDummyInstance;

    iget-object v2, p0, Lo/modifyArrayDeserializer;->d:Landroid/view/View;

    iget-object v3, p0, Lo/modifyArrayDeserializer;->a:Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;->c(Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Lo/createDummyInstance;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
