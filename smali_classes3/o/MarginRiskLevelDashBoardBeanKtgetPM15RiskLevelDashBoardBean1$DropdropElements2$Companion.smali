.class public final Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;",
        "c",
        "(Ljava/lang/String;)Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;",
        "",
        "Ljava/util/List;",
        "a"
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

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;
    .locals 3

    .line 165
    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;

    invoke-virtual {v2}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;

    if-nez v1, :cond_2

    sget-object p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;

    return-object p1

    :cond_2
    return-object v1
.end method
