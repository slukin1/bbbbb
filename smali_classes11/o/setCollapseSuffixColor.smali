.class public final synthetic Lo/setCollapseSuffixColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/profession/dialog/PostAdsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/dialog/PostAdsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapseSuffixColor;->d:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCollapseSuffixColor;->d:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    invoke-static {v0}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->c(Lcom/binance/c2c/profession/dialog/PostAdsDialog;)Lo/BNCPeriodViewWidget;

    move-result-object v0

    return-object v0
.end method
