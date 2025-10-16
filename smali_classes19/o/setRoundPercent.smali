.class final Lo/setRoundPercent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/ImageFilterView;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setWarmth;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(ILo/ImageFilterView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/ImageFilterView;",
            "Ljava/util/List<",
            "Lo/setWarmth;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lo/setRoundPercent;->e:I

    .line 44
    iput-object p2, p0, Lo/setRoundPercent;->b:Lo/ImageFilterView;

    .line 45
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/setRoundPercent;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
