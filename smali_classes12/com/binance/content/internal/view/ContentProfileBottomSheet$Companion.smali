.class public final Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentProfileBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/lang/String;)V"
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
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/lang/String;)V
    .locals 0

    .line 64
    new-instance p1, Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    invoke-direct {p1}, Lcom/binance/content/internal/view/ContentProfileBottomSheet;-><init>()V

    .line 65
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p3}, Lcom/binance/content/view/ParcelableBottomSheet;->setData(Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
