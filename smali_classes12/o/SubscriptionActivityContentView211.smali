.class public final Lo/SubscriptionActivityContentView211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTabRippleColorResource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/SubscriptionActivityContentView211;",
        "Lo/setTabRippleColorResource;",
        "Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;",
        "p0",
        "<init>",
        "(Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;)V",
        "",
        "Lo/setTabsFromPagerAdapter;",
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
        "(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "b",
        "Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final b:Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/SubscriptionActivityContentView211;-><init>(Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/SubscriptionActivityContentView211;->b:Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lo/SubscriptionActivityContentView211;-><init>(Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZII)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .locals 6
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

    .line 56
    new-instance p3, Lo/SubscriptionActivityContentView211$DropdropElements2;

    move-object v0, p3

    move-object v1, p2

    move v2, p5

    move v3, p4

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/SubscriptionActivityContentView211$DropdropElements2;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IILjava/util/List;Lo/SubscriptionActivityContentView211;)V

    check-cast p3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    return-object p3
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

    .line 104
    new-instance v0, Lo/SubscriptionActivityContentView211$DropdropElements4;

    invoke-direct {v0, p1, p2}, Lo/SubscriptionActivityContentView211$DropdropElements4;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    return-object v0
.end method
