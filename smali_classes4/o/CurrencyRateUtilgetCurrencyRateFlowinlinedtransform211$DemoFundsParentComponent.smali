.class public final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;
.implements Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DemoFundsParentComponent;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211;

    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DemoFundsParentComponent;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211;-><init>(Landroid/content/res/AssetManager;Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4;)V

    return-object p1
.end method

.method public final e(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/setShowTipIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lo/setShowTipIcon<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick41;

    invoke-direct {v0, p1, p2}, Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick41;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
