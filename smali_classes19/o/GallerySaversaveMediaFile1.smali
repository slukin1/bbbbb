.class public final synthetic Lo/GallerySaversaveMediaFile1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GallerySaversaveMediaFile1;->a:Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GallerySaversaveMediaFile1;->a:Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;

    invoke-static {v0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->d(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
