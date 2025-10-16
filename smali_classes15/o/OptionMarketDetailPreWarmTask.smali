.class public final Lo/OptionMarketDetailPreWarmTask;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OptionMarketDetailPreWarmTask$DropdropElements1;,
        Lo/OptionMarketDetailPreWarmTask$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/OptionMarketDetailPreWarmTask;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/OptionMarketDetailPreWarmTask$DropdropElements4;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "DropdropElements1",
        "DropdropElements4"
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
.field public static final DropdropElements1:Lo/OptionMarketDetailPreWarmTask$DropdropElements1;

.field public static final e:I


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/OptionMarketDetailPreWarmTask$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/OptionMarketDetailPreWarmTask$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OptionMarketDetailPreWarmTask$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OptionMarketDetailPreWarmTask$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OptionMarketDetailPreWarmTask;->DropdropElements1:Lo/OptionMarketDetailPreWarmTask$DropdropElements1;

    const v0, 0x7f0b57b1

    .line 26
    sput v0, Lo/OptionMarketDetailPreWarmTask;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 12
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;

    const-string v2, "sortByName"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/OptionMarketDetailPreWarmTask;->b:Lo/MeasurePassDelegateremeasure12;

    .line 13
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/OptionMarketDetailPreWarmTask;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 10
    sget v0, Lo/OptionMarketDetailPreWarmTask;->e:I

    return v0
.end method
