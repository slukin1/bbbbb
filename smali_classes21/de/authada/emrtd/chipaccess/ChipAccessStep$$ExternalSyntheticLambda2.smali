.class public final synthetic Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;


# instance fields
.field public final synthetic f$0:Lde/authada/emrtd/chipaccess/ChipAccessStep;


# direct methods
.method public synthetic constructor <init>(Lde/authada/emrtd/chipaccess/ChipAccessStep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda2;->f$0:Lde/authada/emrtd/chipaccess/ChipAccessStep;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda2;->f$0:Lde/authada/emrtd/chipaccess/ChipAccessStep;

    invoke-static {v0}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->$r8$lambda$zML87cadsnkQ1UpztYNv4ji2BT8(Lde/authada/emrtd/chipaccess/ChipAccessStep;)Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    move-result-object v0

    return-object v0
.end method
