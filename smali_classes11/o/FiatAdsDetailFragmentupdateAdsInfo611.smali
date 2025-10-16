.class public final synthetic Lo/FiatAdsDetailFragmentupdateAdsInfo611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsDetailFragmentupdateAdsInfo611;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    iput p2, p0, Lo/FiatAdsDetailFragmentupdateAdsInfo611;->a:I

    iput-object p3, p0, Lo/FiatAdsDetailFragmentupdateAdsInfo611;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/FiatAdsDetailFragmentupdateAdsInfo611;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatAdsDetailFragmentupdateAdsInfo611;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    iget v1, p0, Lo/FiatAdsDetailFragmentupdateAdsInfo611;->a:I

    iget-object v2, p0, Lo/FiatAdsDetailFragmentupdateAdsInfo611;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/FiatAdsDetailFragmentupdateAdsInfo611;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->e(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
