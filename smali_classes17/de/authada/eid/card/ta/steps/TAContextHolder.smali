.class abstract Lde/authada/eid/card/ta/steps/TAContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final taContext:Lde/authada/eid/card/ta/TAContext;


# direct methods
.method constructor <init>(Lde/authada/eid/card/ta/TAContext;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/authada/eid/card/ta/steps/TAContextHolder;->taContext:Lde/authada/eid/card/ta/TAContext;

    return-void
.end method


# virtual methods
.method getTaContext()Lde/authada/eid/card/ta/TAContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/eid/card/ta/steps/TAContextHolder;->taContext:Lde/authada/eid/card/ta/TAContext;

    return-object v0
.end method
