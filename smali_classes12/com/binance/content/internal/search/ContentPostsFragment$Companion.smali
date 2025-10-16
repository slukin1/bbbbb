.class public final Lcom/binance/content/internal/search/ContentPostsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/search/ContentPostsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/content/internal/search/ContentPostsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;"
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/internal/search/ContentPostsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/search/ContentPostsFragment$Companion;->e(Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b$default(Lcom/binance/content/internal/search/ContentPostsFragment$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 55
    new-instance p1, Lo/getCheckinEntranceEndTime;

    invoke-direct {p1}, Lo/getCheckinEntranceEndTime;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/search/ContentPostsFragment$Companion;->b(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .locals 2
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

    .line 56
    new-instance v0, Lcom/binance/content/internal/search/ContentPostsFragment;

    invoke-direct {v0}, Lcom/binance/content/internal/search/ContentPostsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
