.class public final synthetic Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;


# instance fields
.field public final synthetic f$0:Lde/authada/emrtd/chipaccess/ChipAccessStep;


# direct methods
.method public synthetic constructor <init>(Lde/authada/emrtd/chipaccess/ChipAccessStep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda3;->f$0:Lde/authada/emrtd/chipaccess/ChipAccessStep;

    return-void
.end method


# virtual methods
.method public final apply(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda3;->f$0:Lde/authada/emrtd/chipaccess/ChipAccessStep;

    invoke-static {v0, p1}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->$r8$lambda$T5p5BIdIk3IbgoXBoqM9KRRp6_U(Lde/authada/emrtd/chipaccess/ChipAccessStep;Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    move-result-object p1

    return-object p1
.end method
