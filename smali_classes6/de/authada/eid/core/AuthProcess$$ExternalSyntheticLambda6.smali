.class public final synthetic Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# static fields
.field public static a:I

.field public static d:I


# instance fields
.field public final synthetic f$0:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->f$0:Ljava/net/URL;

    return-void
.end method

.method public static c()I
    .locals 2

    .line 65354
    sget v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->d:I

    const v1, 0x536744

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->d:I

    if-eqz v1, :cond_0

    sget v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->a:I

    return v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->f$0:Ljava/net/URL;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lde/authada/eid/core/AuthProcess;->lambda$appendResult$4(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
