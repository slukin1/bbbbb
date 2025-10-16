.class public final Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "",
        "c",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;",
        "",
        "BRACKET_CAP_THRESHOLD",
        "J"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p0}, Lo/VisibilityChecker;->a(Lcom/finance/arch/context/BusinessContext;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-class p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    const-class p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$UM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
