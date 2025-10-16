.class public final Lo/mergeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeData$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;
    .locals 1

    .line 35
    sget-object v0, Lo/mergeData$DropdropElements1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 38
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->OPTIONAL:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->REQUIRED:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    return-object p0
.end method

.method public static final a(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;
    .locals 1

    .line 42
    sget-object v0, Lo/mergeData$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 44
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;->ROUGH:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 43
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;->PRECISE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    return-object p0
.end method
