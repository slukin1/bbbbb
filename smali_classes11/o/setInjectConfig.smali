.class public final synthetic Lo/setInjectConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInjectConfig;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    iput-object p2, p0, Lo/setInjectConfig;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/setInjectConfig;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInjectConfig;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    iget-object v1, p0, Lo/setInjectConfig;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/setInjectConfig;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
