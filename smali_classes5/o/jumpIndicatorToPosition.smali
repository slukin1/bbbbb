.class public final Lo/jumpIndicatorToPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTabRippleColorResource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/jumpIndicatorToPosition;",
        "Lo/setTabRippleColorResource;",
        "<init>",
        "()V",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "p0",
        "Lcom/major/android/uikit2/tabs/TabStyle;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "a",
        "(Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZII)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "d",
        "(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZII)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/TabStyle;",
            "ZII)",
            "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;"
        }
    .end annotation

    .line 19
    new-instance v6, Lo/jumpIndicatorToPosition$DropdropElements3;

    move-object v0, v6

    move-object v1, p2

    move v2, p5

    move v3, p4

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/jumpIndicatorToPosition$DropdropElements3;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IILjava/util/List;Z)V

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    return-object v6
.end method

.method public final d(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;Z)",
            "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/jumpIndicatorToPosition$DropdropElements4;

    invoke-direct {v0, p1, p2}, Lo/jumpIndicatorToPosition$DropdropElements4;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    return-object v0
.end method
