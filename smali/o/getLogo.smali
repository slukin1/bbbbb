.class public final Lo/getLogo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lo/AfRegionFlipHorizontallyQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final f:Lo/withAllQuirksDisabled;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lo/withAllQuirksDisabled;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getWrapper;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;TV;JTT;JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lo/getLogo;->e:Lo/AfRegionFlipHorizontallyQuirk;

    .line 121
    iput-object p6, p0, Lo/getLogo;->g:Ljava/lang/Object;

    .line 123
    iput-wide p7, p0, Lo/getLogo;->i:J

    .line 125
    iput-object p10, p0, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    .line 4087
    sget-object p2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance p6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p6, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p6, Lo/or;

    .line 6065
    check-cast p6, Lo/withAllQuirksDisabled;

    .line 129
    iput-object p6, p0, Lo/getLogo;->h:Lo/withAllQuirksDisabled;

    .line 133
    invoke-static {p3}, Lo/hideOverflowMenu;->c(Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    iput-object p1, p0, Lo/getLogo;->d:Lo/getWrapper;

    .line 146
    iput-wide p4, p0, Lo/getLogo;->a:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 157
    iput-wide p1, p0, Lo/getLogo;->b:J

    .line 161
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11087
    sget-object p2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 14027
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p3, Lo/or;

    .line 13065
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 161
    iput-object p3, p0, Lo/getLogo;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/getLogo;->h:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 330
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/getLogo;->h:Lo/withAllQuirksDisabled;

    .line 331
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/getLogo;->f:Lo/withAllQuirksDisabled;

    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/getLogo;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 333
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lo/getLogo;->i:J

    return-wide v0
.end method
