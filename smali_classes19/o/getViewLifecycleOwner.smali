.class public final Lo/getViewLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isPostponed;


# instance fields
.field private final b:Lkotlinx/coroutines/Job;


# direct methods
.method synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewLifecycleOwner;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2016
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getViewLifecycleOwner;->b:Lkotlinx/coroutines/Job;

    .line 3000
    instance-of v1, p1, Lo/getViewLifecycleOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getViewLifecycleOwner;

    .line 4000
    iget-object p1, p1, Lo/getViewLifecycleOwner;->b:Lkotlinx/coroutines/Job;

    .line 3000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getViewLifecycleOwner;->b:Lkotlinx/coroutines/Job;

    .line 5000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getViewLifecycleOwner;->b:Lkotlinx/coroutines/Job;

    .line 6000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BaseRequestDelegate(job="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
