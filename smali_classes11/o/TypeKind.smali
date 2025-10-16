.class public final synthetic Lo/TypeKind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatStoreData;

.field public final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeKind;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    iput-object p2, p0, Lo/TypeKind;->a:Lcom/binance/c2c/pojo/FiatStoreData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeKind;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    iget-object v1, p0, Lo/TypeKind;->a:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lcom/binance/c2c/pojo/FiatStoreData;Landroid/view/View;)V

    return-void
.end method
