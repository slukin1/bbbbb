.class Lio/agora/agora_rtc_ng/SimpleRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeHandle:J

.field private refCount:I

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/agora/agora_rtc_ng/SimpleRef;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->refCount:I

    .line 25
    invoke-static {p1}, Lio/agora/iris/IrisApiEngine;->GetJObjectAddress(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->nativeHandle:J

    return-void
.end method


# virtual methods
.method addRef()V
    .locals 1

    .line 41
    iget v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->refCount:I

    return-void
.end method

.method deRef()V
    .locals 1

    .line 45
    iget v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->refCount:I

    return-void
.end method

.method getNativeHandle()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->nativeHandle:J

    return-wide v0
.end method

.method getRefCount()I
    .locals 1

    .line 29
    iget v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->refCount:I

    return v0
.end method

.method getValue()Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->value:Ljava/lang/Object;

    return-object v0
.end method

.method releaseRef()V
    .locals 2

    .line 49
    iget-wide v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->nativeHandle:J

    invoke-static {v0, v1}, Lio/agora/iris/IrisApiEngine;->FreeJObjectByAddress(J)V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->nativeHandle:J

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lio/agora/agora_rtc_ng/SimpleRef;->refCount:I

    return-void
.end method
