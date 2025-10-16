.class public final Lo/DatabaseDatabaseObject;
.super Lo/setActionButtonBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DatabaseDatabaseObject$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActionButtonBytes<",
        "Lo/DatabaseAddDatabaseEvent;",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/DatabaseDatabaseObject;",
        "Lo/setActionButtonBytes;",
        "Lo/DatabaseAddDatabaseEvent;",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderInterceptedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/DatabaseDatabaseObject$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DatabaseDatabaseObject$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DatabaseDatabaseObject$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DatabaseDatabaseObject;->DemoFundsParentComponent:Lo/DatabaseDatabaseObject$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/setActionButtonBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
    .locals 7

    .line 14
    check-cast p2, Lo/DatabaseAddDatabaseEvent;

    .line 1031
    move-object v0, p2

    check-cast v0, Lo/getActionButton;

    invoke-super {p0, p1, v0}, Lo/setActionButtonBytes;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1032
    const-string v2, "source"

    .line 2047
    iget-object p1, p2, Lo/DatabaseAddDatabaseEvent;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;

    .line 1032
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    return-object p1
.end method
