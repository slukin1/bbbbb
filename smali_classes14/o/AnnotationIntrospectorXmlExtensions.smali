.class public final synthetic Lo/AnnotationIntrospectorXmlExtensions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotationIntrospectorXmlExtensions;->a:Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;

    iput-object p2, p0, Lo/AnnotationIntrospectorXmlExtensions;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnotationIntrospectorXmlExtensions;->a:Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;

    iget-object v1, p0, Lo/AnnotationIntrospectorXmlExtensions;->b:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->a(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
