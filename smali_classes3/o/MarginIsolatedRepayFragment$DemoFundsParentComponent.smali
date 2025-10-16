.class public final Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;
.super Lo/MarginIsolatedRepayFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedRepayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;",
        "Lo/MarginIsolatedRepayFragment;",
        "",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V",
        "e",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lo/MarginIsolatedRepayFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iput-object p1, p0, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    return-void
.end method


# virtual methods
.method public final c()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;->e:Ljava/lang/String;

    return-object v0
.end method
