.class public abstract Lo/headerCount;
.super Lo/clearAnnouncementLanguage;
.source "SourceFile"

# interfaces
.implements Lo/formatHeadersAsJSON;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/clearAnnouncementLanguage;",
        "Lo/formatHeadersAsJSON<",
        "Lcom/binance/data/beans/FutureMarketPair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/clearAnnouncementLanguage;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lo/clearAnnouncementLanguage;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lo/headerCount;->O()V

    return-void
.end method
