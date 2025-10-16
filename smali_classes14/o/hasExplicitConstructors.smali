.class public final synthetic Lo/hasExplicitConstructors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

.field private synthetic b:Lo/createDummyInstance;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasExplicitConstructors;->b:Lo/createDummyInstance;

    iput-object p2, p0, Lo/hasExplicitConstructors;->a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

    iput p3, p0, Lo/hasExplicitConstructors;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasExplicitConstructors;->b:Lo/createDummyInstance;

    iget-object v1, p0, Lo/hasExplicitConstructors;->a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

    iget v2, p0, Lo/hasExplicitConstructors;->c:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/addProperty;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->a(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;ILjava/lang/String;Lo/addProperty;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
