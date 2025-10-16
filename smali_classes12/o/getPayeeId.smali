.class public final Lo/getPayeeId;
.super Lo/getBannerInfoList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPayeeId$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/getPayeeId;",
        "Lo/getBannerInfoList;",
        "<init>",
        "()V",
        "Lo/getSloganV3;",
        "p0",
        "",
        "d",
        "(Lo/getSloganV3;)V",
        "",
        "p1",
        "",
        "e",
        "(ILo/getSloganV3;)Z",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "f",
        "()Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "Ljava/util/Map;",
        "Lo/getPayeeId$DemoFundsParentComponent;",
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


# instance fields
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getPayeeId$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getPayeeId$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/getBannerInfoList;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getPayeeId;->a:Lo/MeasurePassDelegateremeasure12;

    .line 29
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getPayeeId;->b:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getPayeeId;->d:Lo/MeasurePassDelegateremeasure12;

    .line 40
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getPayeeId;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final d(Lo/getSloganV3;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/getBannerInfoList;->k()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILo/getSloganV3;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2017
    invoke-virtual {p0}, Lo/getBannerInfoList;->k()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return p1
.end method

.method protected final f()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/getPayeeId;->a:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method
