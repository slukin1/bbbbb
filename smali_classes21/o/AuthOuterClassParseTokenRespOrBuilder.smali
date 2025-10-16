.class public final Lo/AuthOuterClassParseTokenRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AuthOuterClassParseTokenRespOrBuilder$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;
    .locals 2

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object v0

    sget-object v1, Lo/AuthOuterClassParseTokenRespOrBuilder$DemoFundsParentComponent;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;->Manual:Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;

    goto :goto_0

    .line 118
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 119
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;->Auto:Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;

    .line 122
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;-><init>(Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;Ljava/io/File;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;
    .locals 5

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 133
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;->getComponentParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;

    .line 135
    :try_start_0
    invoke-static {v3}, Lo/setDraftText;->b(Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 137
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;->getStepName()Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    return-object v0
.end method
