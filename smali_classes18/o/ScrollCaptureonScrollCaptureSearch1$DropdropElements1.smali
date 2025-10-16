.class final Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScrollCaptureonScrollCaptureSearch1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:Lo/SemanticsSortKtUnmergedConfigComparator12;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    .locals 0

    .line 3374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3375
    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 3366
    check-cast p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    .line 7386
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 7395
    :cond_4
    iget v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    iget v1, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 7399
    :cond_5
    iget-wide v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    iget-wide v2, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/getHolderToLayoutNode;->c(JJ)I

    move-result p1

    return p1
.end method
