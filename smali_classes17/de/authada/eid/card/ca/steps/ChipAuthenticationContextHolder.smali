.class Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chipAuthenticationContext:Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;


# direct methods
.method constructor <init>(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;->chipAuthenticationContext:Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    return-void
.end method


# virtual methods
.method getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;->chipAuthenticationContext:Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    return-object v0
.end method
