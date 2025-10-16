.class public final Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR(\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r0\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0013\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "",
        "d",
        "e",
        "b",
        "",
        "Z",
        "f"
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
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->g:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->a:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->e:Landroidx/lifecycle/LiveData;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->d:Z

    return-void
.end method
