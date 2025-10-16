.class final Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/GridDetailAppend;

.field private d:I


# direct methods
.method public constructor <init>(ILo/GridDetailAppend;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/GridDetailAppend;",
            "Ljava/util/List<",
            "Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData11;->d:I

    .line 42
    iput-object p2, p0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData11;->b:Lo/GridDetailAppend;

    .line 43
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData11;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
