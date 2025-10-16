.class final Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 1

    .line 3313
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->qV_()Landroid/view/ContentInfo;

    move-result-object v0

    .line 3314
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 3322
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat;->qU_(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 3307
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
