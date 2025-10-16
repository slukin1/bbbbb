.class Lde/authada/eid/card/pace/steps/PACEContextDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final paceContext:Lde/authada/eid/card/pace/steps/PACEContext;


# direct methods
.method constructor <init>(Lde/authada/eid/card/pace/steps/PACEContext;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/authada/eid/card/pace/steps/PACEContextDelegate;->paceContext:Lde/authada/eid/card/pace/steps/PACEContext;

    return-void
.end method


# virtual methods
.method getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/PACEContextDelegate;->paceContext:Lde/authada/eid/card/pace/steps/PACEContext;

    return-object v0
.end method
