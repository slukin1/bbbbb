.class public final Lo/getCornerSizeForIndex$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCornerSizeForIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getCornerSizeForIndex;


# direct methods
.method constructor <init>(Lo/getCornerSizeForIndex;)V
    .locals 0

    iput-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements2;->d:Lo/getCornerSizeForIndex;

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 676
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements2;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->g(Lo/getCornerSizeForIndex;)Lo/getCornerTreatmentForIndex;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements2;->d:Lo/getCornerSizeForIndex;

    .line 677
    invoke-static {p1}, Lo/getCornerSizeForIndex;->g(Lo/getCornerSizeForIndex;)Lo/getCornerTreatmentForIndex;

    move-result-object p1

    invoke-interface {p1}, Lo/getCornerTreatmentForIndex;->d()V

    :cond_0
    return-void
.end method
