.class public final synthetic Lo/getBstream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/profession/FiatSelectAdsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/FiatSelectAdsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBstream;->a:Lcom/binance/c2c/profession/FiatSelectAdsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBstream;->a:Lcom/binance/c2c/profession/FiatSelectAdsActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/profession/FiatSelectAdsActivity;->e(Lcom/binance/c2c/profession/FiatSelectAdsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
