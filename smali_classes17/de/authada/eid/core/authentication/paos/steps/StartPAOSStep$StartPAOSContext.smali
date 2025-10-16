.class public final Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartPAOSContext"
.end annotation


# instance fields
.field private startPAOSBuilder:Lde/authada/eid/paos/models/output/StartPAOSBuilder;


# direct methods
.method static synthetic -$$Nest$msetStartPAOSBuilder(Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;Lde/authada/eid/paos/models/output/StartPAOSBuilder;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;->setStartPAOSBuilder(Lde/authada/eid/paos/models/output/StartPAOSBuilder;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setStartPAOSBuilder(Lde/authada/eid/paos/models/output/StartPAOSBuilder;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;->startPAOSBuilder:Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    return-void
.end method


# virtual methods
.method public final getStartPAOSBuilder()Lde/authada/eid/paos/models/output/StartPAOSBuilder;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;->startPAOSBuilder:Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    return-object v0
.end method
