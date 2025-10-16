.class final Lo/getMeteringPointsAwb$DropdropElements3;
.super Lo/getMeteringPointsAwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMeteringPointsAwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:Lo/DelegatingImageCapturedCallback;


# direct methods
.method public constructor <init>(Lo/DelegatingImageCapturedCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lo/getMeteringPointsAwb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    iput-object p1, p0, Lo/getMeteringPointsAwb$DropdropElements3;->c:Lo/DelegatingImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lo/getMaxCapacity;)Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/getMeteringPointsAwb$DropdropElements3;->c:Lo/DelegatingImageCapturedCallback;

    invoke-virtual {v0, p1}, Lo/DelegatingImageCapturedCallback;->c(Lo/getMaxCapacity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/getMaxCapacity;I)I
    .locals 1

    .line 164
    iget-object v0, p0, Lo/getMeteringPointsAwb$DropdropElements3;->c:Lo/DelegatingImageCapturedCallback;

    invoke-virtual {v0, p3}, Lo/DelegatingImageCapturedCallback;->c(Lo/getMaxCapacity;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    sub-int/2addr p4, p3

    .line 167
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p3, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
