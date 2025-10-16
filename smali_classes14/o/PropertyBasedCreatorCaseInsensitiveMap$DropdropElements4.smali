.class public final Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PropertyBasedCreatorCaseInsensitiveMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
        "g",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
        "a",
        "p0",
        "()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
        "e",
        "(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;
    .locals 4

    .line 27
    const-class v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 27
    check-cast v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/PropertyBasedCreatorCaseInsensitiveMap;->o()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V
    .locals 4

    .line 29
    const-class v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 29
    check-cast v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
