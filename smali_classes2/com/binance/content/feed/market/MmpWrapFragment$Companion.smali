.class public final Lcom/binance/content/feed/market/MmpWrapFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/feed/market/MmpWrapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/content/feed/market/MmpWrapFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/content/feed/market/MmpFragmentData;",
        "p0",
        "Lkotlin/Function2;",
        "Landroid/os/Bundle;",
        "",
        "p1",
        "Lcom/binance/content/feed/market/MmpWrapFragment;",
        "a",
        "(Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;)Lcom/binance/content/feed/market/MmpWrapFragment;",
        "",
        "viewId",
        "I",
        "getViewId",
        "()I"
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

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/feed/market/MmpWrapFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/content/feed/market/MmpWrapFragment$Companion;Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/binance/content/feed/market/MmpWrapFragment;
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 450
    new-instance p1, Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 451
    new-instance p2, Lo/setNeedCheckNoValidCPFTerms;

    invoke-direct {p2}, Lo/setNeedCheckNoValidCPFTerms;-><init>()V

    .line 449
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/market/MmpWrapFragment$Companion;->a(Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;)Lcom/binance/content/feed/market/MmpWrapFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;Lcom/binance/content/feed/market/MmpFragmentData;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/market/MmpWrapFragment$Companion;->c(Landroid/os/Bundle;Lcom/binance/content/feed/market/MmpFragmentData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/os/Bundle;Lcom/binance/content/feed/market/MmpFragmentData;)Lkotlin/Unit;
    .locals 0

    .line 451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;)Lcom/binance/content/feed/market/MmpWrapFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/market/MmpFragmentData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Lcom/binance/content/feed/market/MmpFragmentData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/content/feed/market/MmpWrapFragment;"
        }
    .end annotation

    .line 452
    new-instance v0, Lcom/binance/content/feed/market/MmpWrapFragment;

    invoke-direct {v0}, Lcom/binance/content/feed/market/MmpWrapFragment;-><init>()V

    .line 1427
    iput-object p1, v0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    .line 454
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 455
    const-string v2, "data"

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .line 445
    invoke-static {}, Lcom/binance/content/feed/market/MmpWrapFragment;->c()I

    move-result v0

    return v0
.end method
