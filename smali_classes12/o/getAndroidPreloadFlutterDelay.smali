.class public final Lo/getAndroidPreloadFlutterDelay;
.super Lo/setPendingSetPin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR:\u0010\u000e\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u00050\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0008\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getAndroidPreloadFlutterDelay;",
        "Lo/setPendingSetPin;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "",
        "Lo/TwoFaTypeCHANGE_MOBILE;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "",
        "c",
        "Z"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/TwoFaTypeCHANGE_MOBILE;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/TwoFaTypeCHANGE_MOBILE;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/setPendingSetPin;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getAndroidPreloadFlutterDelay;->b:Lo/MeasurePassDelegateremeasure12;

    .line 19
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getAndroidPreloadFlutterDelay;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lo/getAndroidPreloadFlutterDelay;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/getAndroidPreloadFlutterDelay;->c:Z

    return-void
.end method

.method public static final synthetic b(Lo/getAndroidPreloadFlutterDelay;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lo/getAndroidPreloadFlutterDelay;->c:Z

    return p0
.end method

.method public static final synthetic d(Lo/getAndroidPreloadFlutterDelay;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/getAndroidPreloadFlutterDelay;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method
