.class public abstract Lo/DateDeserializers1;
.super Lo/_parseDate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/DateDeserializers1;",
        "Lo/_parseDate;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Lo/setTotalLiability;",
        "p1",
        "",
        "e",
        "(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/marketdetail/grocer/constant/PositionMode;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "c"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/marketdetail/grocer/constant/PositionMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lo/_parseDate;-><init>()V

    .line 16
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lcom/finance/marketdetail/grocer/constant/PositionMode;->Single:Lcom/finance/marketdetail/grocer/constant/PositionMode;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/DateDeserializers1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/DateDeserializers1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 19
    iput-object v0, p0, Lo/DateDeserializers1;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)V
.end method
