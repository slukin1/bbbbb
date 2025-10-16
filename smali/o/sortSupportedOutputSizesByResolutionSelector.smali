.class public final Lo/sortSupportedOutputSizesByResolutionSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SupportedOutputSizesSorterLegacy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/SupportedOutputSizesSorterLegacy;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/sortSupportedOutputSizesByResolutionSelector;->b:J

    .line 23
    iput-object p3, p0, Lo/sortSupportedOutputSizesByResolutionSelector;->c:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lo/sortSupportedOutputSizesByResolutionSelector;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SupportedOutputSizesSorterLegacy;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/sortSupportedOutputSizesByResolutionSelector;->c:Ljava/util/List;

    return-object v0
.end method
