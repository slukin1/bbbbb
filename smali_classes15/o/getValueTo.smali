.class public final Lo/getValueTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateTrack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getValueTo;",
        "Lo/updateTrack;",
        "<init>",
        "()V",
        "",
        "Lo/updateWidgetLayout;",
        "p0",
        "Lcom/major/android/uikit/tabs/TabStyle;",
        "p1",
        "",
        "p2",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "e",
        "(Ljava/util/List;Lcom/major/android/uikit/tabs/TabStyle;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "a",
        "(Ljava/util/List;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;Z)",
            "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;"
        }
    .end annotation

    .line 32
    new-instance p1, Lo/getValueTo$DropdropElements2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/getValueTo$DropdropElements2;-><init>(Ljava/util/List;Z)V

    check-cast p1, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    return-object p1
.end method


# virtual methods
.method public final e(Ljava/util/List;Lcom/major/android/uikit/tabs/TabStyle;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;",
            "Lcom/major/android/uikit/tabs/TabStyle;",
            "Z)",
            "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/getValueTo$DropdropElements3;

    invoke-direct {v0, p2, p1, p3}, Lo/getValueTo$DropdropElements3;-><init>(Lcom/major/android/uikit/tabs/TabStyle;Ljava/util/List;Z)V

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    return-object v0
.end method
