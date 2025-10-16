.class public final Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/feedcenter/FeedCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;",
        "",
        "",
        "p1",
        "d",
        "(Ljava/lang/Boolean;Ljava/lang/String;)Landroidx/fragment/app/Fragment;"
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 100
    const-string p2, "normal"

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;->d(Ljava/lang/Boolean;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-direct {v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v2, "from"

    const-string v3, "normal"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 101
    new-instance v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-direct {v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v2, "from"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 103
    const-string p2, "showRedPoint"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
