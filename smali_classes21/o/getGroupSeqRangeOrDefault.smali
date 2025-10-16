.class public final Lo/getGroupSeqRangeOrDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/getGroupSeqRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getGroupSeqRangeOrDefault;->d:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    return-void
.end method

.method public static c(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;)Lo/getGroupSeqRange;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;->c()Lo/getGroupSeqRange;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/getGroupSeqRange;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;)Lo/getGroupSeqRangeOrDefault;
    .locals 1

    .line 41
    new-instance v0, Lo/getGroupSeqRangeOrDefault;

    invoke-direct {v0, p0}, Lo/getGroupSeqRangeOrDefault;-><init>(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2036
    iget-object v0, p0, Lo/getGroupSeqRangeOrDefault;->d:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    .line 3046
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;->c()Lo/getGroupSeqRange;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getGroupSeqRange;

    return-object v0

    .line 4064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
