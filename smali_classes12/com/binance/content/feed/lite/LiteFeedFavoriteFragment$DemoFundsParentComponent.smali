.class public final Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "",
        "p2",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "(IZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;"
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic c$default(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 74
    new-instance p3, Lo/FiatMainDataComponenttradeViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {p3}, Lo/FiatMainDataComponenttradeViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;->c(IZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(IZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;

    invoke-direct {v0}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;-><init>()V

    .line 76
    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->b(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;I)V

    .line 77
    invoke-static {v0, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->a(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;Z)V

    .line 78
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
