.class public final Lo/setNavigationOnClickListener$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPostviewOutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNavigationOnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getPostviewOutputConfig<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:J

.field d:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lo/AuthPromptFailureException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AuthPromptFailureException<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field final synthetic g:Lo/setNavigationOnClickListener;

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final i:Lo/AfRegionFlipHorizontallyQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public j:Z

.field private final k:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/setNavigationOnClickListener;Ljava/lang/Object;Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getNavigationContentDescription;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;",
            "Lo/getNavigationContentDescription<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/setNavigationOnClickListener$DropdropElements3;->g:Lo/setNavigationOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lo/setNavigationOnClickListener$DropdropElements3;->b:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lo/setNavigationOnClickListener$DropdropElements3;->h:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, Lo/setNavigationOnClickListener$DropdropElements3;->i:Lo/AfRegionFlipHorizontallyQuirk;

    .line 77
    iput-object p6, p0, Lo/setNavigationOnClickListener$DropdropElements3;->f:Ljava/lang/String;

    .line 4087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p3, Lo/or;

    .line 6065
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 79
    iput-object p3, p0, Lo/setNavigationOnClickListener$DropdropElements3;->k:Lo/withAllQuirksDisabled;

    .line 83
    iput-object p5, p0, Lo/setNavigationOnClickListener$DropdropElements3;->d:Lo/getNavigationContentDescription;

    .line 91
    new-instance p1, Lo/AuthPromptFailureException;

    iget-object v3, p0, Lo/setNavigationOnClickListener$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v4, p0, Lo/setNavigationOnClickListener$DropdropElements3;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setNavigationOnClickListener$DropdropElements3;->e:Lo/AuthPromptFailureException;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/setNavigationOnClickListener$DropdropElements3;->k:Lo/withAllQuirksDisabled;

    .line 347
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/setNavigationOnClickListener$DropdropElements3;->k:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 346
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
