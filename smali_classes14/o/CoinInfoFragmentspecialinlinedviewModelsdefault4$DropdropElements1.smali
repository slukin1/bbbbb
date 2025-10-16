.class public final Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    iput-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 265
    iget-boolean v0, p1, Lo/populateFromPagerAdapter;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 267
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_3

    .line 269
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_3
    iget-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)V

    return-void
.end method
