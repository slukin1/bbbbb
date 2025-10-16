.class public Lcom/plutus/market/dynamic/manager/getTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Oe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;,
        Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0008\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0015\u0010\r\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0015\u0010\u0010\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\n\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/plutus/market/dynamic/manager/getTimes;",
        "Lo/Oe;",
        "<init>",
        "()V",
        "",
        "h",
        "Landroid/content/Context;",
        "p0",
        "b",
        "(Landroid/content/Context;)V",
        "c",
        "Landroid/app/Activity;",
        "",
        "a",
        "(Landroid/app/Activity;)Z",
        "Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;",
        "e",
        "(Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;)V",
        "f",
        "()Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;",
        "Lcom/plutus/market/dynamic/manager/setTimes;",
        "Lkotlin/Lazy;",
        "Lcom/plutus/market/dynamic/manager/DropdropElements3;",
        "Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;",
        "d",
        "Z",
        "DropdropElements2",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

.field private static final e:Lcom/plutus/market/dynamic/manager/getTimes;


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plutus/market/dynamic/manager/getTimes;->DropdropElements2:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

    .line 31
    sget-object v0, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;->INSTANCE:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;

    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;->a()Lcom/plutus/market/dynamic/manager/getTimes;

    move-result-object v0

    sput-object v0, Lcom/plutus/market/dynamic/manager/getTimes;->e:Lcom/plutus/market/dynamic/manager/getTimes;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/plutus/market/dynamic/manager/hashCode;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/manager/hashCode;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/dynamic/manager/getTimes;->c:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/plutus/market/dynamic/manager/getMpId;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/manager/getMpId;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/dynamic/manager/getTimes;->a:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/plutus/market/dynamic/manager/setLastAccess;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/manager/setLastAccess;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/dynamic/manager/getTimes;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/plutus/market/dynamic/manager/getTimes;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/plutus/market/dynamic/manager/DropdropElements3;
    .locals 1

    .line 2043
    new-instance v0, Lcom/plutus/market/dynamic/manager/DropdropElements3;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/manager/DropdropElements3;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;
    .locals 1

    .line 1047
    new-instance v0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static final synthetic d()Lcom/plutus/market/dynamic/manager/getTimes;
    .locals 1

    .line 27
    sget-object v0, Lcom/plutus/market/dynamic/manager/getTimes;->e:Lcom/plutus/market/dynamic/manager/getTimes;

    return-object v0
.end method

.method public static synthetic e()Lcom/plutus/market/dynamic/manager/setTimes;
    .locals 1

    .line 3039
    new-instance v0, Lcom/plutus/market/dynamic/manager/setTimes;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/manager/setTimes;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lcom/plutus/market/dynamic/manager/getTimes;[I)Lkotlin/Unit;
    .locals 2

    .line 5122
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 6013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5124
    const-class v0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 5122
    const-string v1, "market_floating_config"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4060
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->setXOrigin(I)V

    const/4 v0, 0x1

    .line 4061
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->setYOrigin(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7115
    :goto_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 8013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7115
    invoke-static {p1, v1, p0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;)V
    .locals 2

    .line 115
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 37013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 115
    const-string v1, "market_floating_config"

    invoke-static {v0, v1, p0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;
    .locals 3

    .line 122
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 34013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 124
    const-class v1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 122
    const-string v2, "market_floating_config"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    return-object v0
.end method

.method private final h()V
    .locals 5

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/plutus/market/dynamic/manager/getTimes;->d:Z

    .line 9122
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 10013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9124
    const-class v2, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 9122
    const-string v3, "market_floating_config"

    invoke-static {v1, v3, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    if-eqz v1, :cond_0

    .line 11046
    iget-object v2, p0, Lcom/plutus/market/dynamic/manager/getTimes;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    .line 58
    invoke-virtual {v1}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getXOrigin()I

    move-result v3

    invoke-virtual {v1}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getYOrigin()I

    move-result v1

    new-instance v4, Lcom/plutus/market/dynamic/manager/getPath;

    invoke-direct {v4, p0}, Lcom/plutus/market/dynamic/manager/getPath;-><init>(Lcom/plutus/market/dynamic/manager/getTimes;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->c(IILkotlin/jvm/functions/Function1;)V

    .line 12085
    :cond_0
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13514
    iget-object v1, v1, Lo/getLayoutY;->j:Lo/setAlignContent;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/setAlignContent;->b(Z)V

    .line 14060
    :cond_1
    new-instance v1, Lo/YogaLayoutLayoutParams;

    invoke-direct {v1}, Lo/YogaLayoutLayoutParams;-><init>()V

    const-string v2, "future"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15514
    iget-object v1, v1, Lo/getLayoutY;->j:Lo/setAlignContent;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/setAlignContent;->b(Z)V

    .line 16055
    :cond_2
    new-instance v1, Lo/removeViewFromYogaTree;

    invoke-direct {v1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v2, "delivery"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17514
    iget-object v1, v1, Lo/getLayoutY;->j:Lo/setAlignContent;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lo/setAlignContent;->b(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 3

    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d8f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0d92

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35122
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 36013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 35124
    const-class v0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 35122
    const-string v1, "market_floating_config"

    invoke-static {p1, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 38122
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 39013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38124
    const-class v1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 38122
    const-string v2, "market_floating_config"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getSwitch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-boolean v3, p0, Lcom/plutus/market/dynamic/manager/getTimes;->d:Z

    .line 75
    invoke-static {p1}, Lo/isAnimatedNavigationIcon;->b(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configSP turnOn="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  isShowing="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Permission="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "#FloatingManager#"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getXOrigin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getYOrigin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getTransparency()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-boolean v0, p0, Lcom/plutus/market/dynamic/manager/getTimes;->d:Z

    if-nez v0, :cond_4

    .line 40038
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/getTimes;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/dynamic/manager/setTimes;

    .line 41030
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v3, v0, v1}, Lcom/plutus/market/dynamic/manager/setTimes;->b(Ljava/lang/Object;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-static {p1}, Lo/isAnimatedNavigationIcon;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    invoke-direct {p0}, Lcom/plutus/market/dynamic/manager/getTimes;->h()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/plutus/market/dynamic/manager/getTimes;->d:Z

    .line 18038
    iget-object v1, p0, Lcom/plutus/market/dynamic/manager/getTimes;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/dynamic/manager/setTimes;

    .line 19054
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 20055
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v3, "spot"

    if-ne v1, v2, :cond_0

    .line 21085
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    invoke-static {v3, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    goto :goto_0

    .line 22105
    :cond_0
    new-instance v1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const-string v2, "spot_demo"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 20056
    :goto_0
    check-cast v1, Lo/setAlignContent;

    const-string v2, "!miniTicker@arr"

    .line 23016
    const-string v4, "#FloatingManager#"

    invoke-interface {v1, v4, v2, v0}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 24046
    iget-object v1, p0, Lcom/plutus/market/dynamic/manager/getTimes;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    .line 25329
    sget-object v2, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    iget-object v4, v1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v4, v0, v5}, Lo/SearchBarSavedState$DropdropElements1;->e(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;ZI)Lkotlin/Unit;

    const/4 v2, 0x1

    .line 25330
    iput v2, v1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->e:I

    .line 26046
    iget-object v1, p0, Lcom/plutus/market/dynamic/manager/getTimes;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    .line 27334
    sget-object v4, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    iget-object v6, v1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-static {v4, v6, v0, v5}, Lo/SearchBarSavedState$DropdropElements1;->e(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;ZI)Lkotlin/Unit;

    .line 27335
    iput v2, v1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->e:I

    .line 28085
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    invoke-static {v3, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29514
    iget-object v1, v1, Lo/getLayoutY;->j:Lo/setAlignContent;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/setAlignContent;->b(Z)V

    .line 30060
    :cond_1
    new-instance v1, Lo/YogaLayoutLayoutParams;

    invoke-direct {v1}, Lo/YogaLayoutLayoutParams;-><init>()V

    const-string v2, "future"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31514
    iget-object v1, v1, Lo/getLayoutY;->j:Lo/setAlignContent;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/setAlignContent;->b(Z)V

    .line 32055
    :cond_2
    new-instance v1, Lo/removeViewFromYogaTree;

    invoke-direct {v1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v2, "delivery"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33514
    iget-object v1, v1, Lo/getLayoutY;->j:Lo/setAlignContent;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lo/setAlignContent;->b(Z)V

    :cond_3
    return-void
.end method
