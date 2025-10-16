.class public final synthetic Lo/onArrival;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onArrival;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onArrival;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method
