.class public final Lo/setDocumentType;
.super Lo/setPendingSetPin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setDocumentType;",
        "Lo/setPendingSetPin;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/setBankAddress;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "Landroidx/lifecycle/LiveData;",
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/setBankAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/setBankAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/setPendingSetPin;-><init>()V

    .line 15
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setDocumentType;->c:Lo/MeasurePassDelegateremeasure12;

    .line 16
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setDocumentType;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/setDocumentType;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/setDocumentType;->c:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method
