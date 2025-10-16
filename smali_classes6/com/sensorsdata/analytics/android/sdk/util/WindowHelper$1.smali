.class final Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 179
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getCurrentRootWindowsHashCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 183
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int v0, v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int p2, p2, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 175
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper$1;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
