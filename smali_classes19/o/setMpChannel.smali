.class public final synthetic Lo/setMpChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

.field public final synthetic d:Lo/setQuoteAssetName;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lo/setQuoteAssetName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMpChannel;->b:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    iput-object p2, p0, Lo/setMpChannel;->d:Lo/setQuoteAssetName;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMpChannel;->b:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    iget-object v1, p0, Lo/setMpChannel;->d:Lo/setQuoteAssetName;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->d(Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lo/setQuoteAssetName;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
