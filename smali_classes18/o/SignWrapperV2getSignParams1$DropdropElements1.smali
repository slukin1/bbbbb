.class final Lo/SignWrapperV2getSignParams1$DropdropElements1;
.super Lo/BiometricV2Helperauthenticate2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SignWrapperV2getSignParams1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private b:Lio/opencensus/trace/Status;

.field d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/SignWrapperV2getSignParams1$DropdropElements1;->b:Lio/opencensus/trace/Status;

    return-object p0
.end method

.method public final c()Lo/BiometricV2Helperauthenticate2;
    .locals 4

    .line 82
    iget-object v0, p0, Lo/SignWrapperV2getSignParams1$DropdropElements1;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 83
    const-string v0, " sampleToLocalSpanStore"

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, ""

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v0, p0, Lo/SignWrapperV2getSignParams1$DropdropElements1;->d:Ljava/lang/Boolean;

    .line 89
    new-instance v1, Lo/SignWrapperV2getSignParams1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lo/SignWrapperV2getSignParams1$DropdropElements1;->b:Lio/opencensus/trace/Status;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/SignWrapperV2getSignParams1;-><init>(ZLio/opencensus/trace/Status;B)V

    return-object v1

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
