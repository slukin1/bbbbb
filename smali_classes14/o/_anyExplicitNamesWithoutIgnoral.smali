.class public abstract Lo/_anyExplicitNamesWithoutIgnoral;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u0005\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000bR(\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00070\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f"
    }
    d2 = {
        "Lo/_anyExplicitNamesWithoutIgnoral;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "",
        "Lo/findCollectionLikeDeserializer;",
        "f",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Lo/findMapLikeDeserializer;",
        "h",
        "j",
        "e"
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
.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findCollectionLikeDeserializer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findMapLikeDeserializer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findCollectionLikeDeserializer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findMapLikeDeserializer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 16
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_anyExplicitNamesWithoutIgnoral;->f:Lo/MeasurePassDelegateremeasure12;

    .line 17
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/_anyExplicitNamesWithoutIgnoral;->i:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_anyExplicitNamesWithoutIgnoral;->h:Lo/MeasurePassDelegateremeasure12;

    .line 20
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/_anyExplicitNamesWithoutIgnoral;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
