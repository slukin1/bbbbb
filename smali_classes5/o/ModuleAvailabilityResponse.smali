.class public final Lo/ModuleAvailabilityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ModuleAvailabilityResponse$DropdropElements4;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ModuleInstallIntentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/ModuleInstallIntentResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ModuleAvailabilityResponse;->b:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/ModuleAvailabilityResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/ModuleInstallIntentResponse;
    .locals 4

    .line 82
    iget-object v0, p0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 87
    iget-object v2, p0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ModuleInstallIntentResponse;

    .line 88
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activeContainers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 112
    iget-object v1, p0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    new-instance v2, Lo/zzk;

    invoke-direct {v2, v0}, Lo/zzk;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
