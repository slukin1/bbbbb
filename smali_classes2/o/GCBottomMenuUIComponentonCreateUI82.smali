.class public final Lo/GCBottomMenuUIComponentonCreateUI82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/GCBottomMenuUIComponentonCreateUI51;)Lcom/binance/content/data/BannerData;
    .locals 3

    .line 49
    invoke-virtual {p0}, Lo/GCBottomMenuUIComponentonCreateUI51;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/GCBottomMenuUIComponentonCreateUI51;->a()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/GCBottomMenuUIComponentonCreateUI51;->i()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lo/GCBottomMenuUIComponentonCreateUI51;->n()Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance v2, Lcom/binance/content/data/BannerData;

    invoke-direct {v2, v0, v1, p0}, Lcom/binance/content/data/BannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
