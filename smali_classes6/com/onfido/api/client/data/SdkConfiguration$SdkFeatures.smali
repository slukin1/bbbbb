.class public final Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;,
        Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BU\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BI\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013JV\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020%H\u00c0\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010)\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u0013R\u001d\u0010.\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u0013R\u001d\u00100\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010\u0013R\u001d\u00102\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u0013R\u001d\u00104\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\u0013R\u001d\u00106\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00086\u0010*\u0012\u0004\u00087\u0010-\u001a\u0004\u00086\u0010\u0013R\u001d\u00108\u001a\u00020\u00088\u0007\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008;\u0010-\u001a\u0004\u0008:\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(IZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZLo/updateScene;)V",
        "(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZ)Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "enableWebModuleBasedPoa",
        "Z",
        "getEnableWebModuleBasedPoa",
        "getEnableWebModuleBasedPoa$annotations",
        "()V",
        "isApplicantConsentRequired",
        "isApplicantConsentRequired$annotations",
        "isDocumentSupportRulesEnabled",
        "isDocumentSupportRulesEnabled$annotations",
        "isInhouseAnalyticsEnabled",
        "isInhouseAnalyticsEnabled$annotations",
        "isPerformanceAnalyticsEnabled",
        "isPerformanceAnalyticsEnabled$annotations",
        "isRefactoredCaptureEnabled",
        "isRefactoredCaptureEnabled$annotations",
        "loggerConfiguration",
        "Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "getLoggerConfiguration",
        "getLoggerConfiguration$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$Companion;


# instance fields
.field private final enableWebModuleBasedPoa:Z

.field private final isApplicantConsentRequired:Z

.field private final isDocumentSupportRulesEnabled:Z

.field private final isInhouseAnalyticsEnabled:Z

.field private final isPerformanceAnalyticsEnabled:Z

.field private final isRefactoredCaptureEnabled:Z

.field private final loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZLo/updateScene;)V
    .locals 6
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p9, :cond_0

    .line 324
    sget-object p9, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;

    invoke-virtual {p9}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    and-int/lit8 p2, p1, 0x2

    const/4 p9, 0x0

    if-nez p2, :cond_1

    iput-boolean p9, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    :goto_0
    iput-boolean p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 336
    new-instance p5, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    :cond_2
    iput-object p5, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-boolean p9, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    goto :goto_1

    :cond_3
    iput-boolean p6, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-boolean p9, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    goto :goto_2

    :cond_4
    iput-boolean p7, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-boolean p9, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    return-void

    :cond_5
    iput-boolean p8, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    return-void
.end method

.method public constructor <init>(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZ)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    .line 329
    iput-boolean p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    .line 332
    iput-boolean p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    .line 335
    iput-object p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    .line 338
    iput-boolean p5, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    .line 341
    iput-boolean p6, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    .line 344
    iput-boolean p7, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move v5, p3

    .line 325
    invoke-direct/range {v2 .. v9}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;-><init>(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->copy(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZ)Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnableWebModuleBasedPoa$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoggerConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isApplicantConsentRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDocumentSupportRulesEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInhouseAnalyticsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPerformanceAnalyticsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRefactoredCaptureEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    const/4 v0, 0x0

    .line 324
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    .line 336
    new-instance v8, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    :cond_2
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    if-eqz v1, :cond_9

    :cond_8
    iget-boolean p0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    return v0
.end method

.method public final component4()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    return v0
.end method

.method public final copy(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZ)Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;
    .locals 9

    .line 65338
    new-instance v8, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;-><init>(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZ)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    iget-boolean p1, p1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEnableWebModuleBasedPoa()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    return v0
.end method

.method public final getLoggerConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65336
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicantConsentRequired()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    return v0
.end method

.method public final isDocumentSupportRulesEnabled()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    return v0
.end method

.method public final isInhouseAnalyticsEnabled()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    return v0
.end method

.method public final isPerformanceAnalyticsEnabled()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    return v0
.end method

.method public final isRefactoredCaptureEnabled()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65335
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled:Z

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled:Z

    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired:Z

    iget-object v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    iget-boolean v4, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled:Z

    iget-boolean v5, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled:Z

    iget-boolean v6, p0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->enableWebModuleBasedPoa:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SdkFeatures(isInhouseAnalyticsEnabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPerformanceAnalyticsEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplicantConsentRequired="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loggerConfiguration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDocumentSupportRulesEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefactoredCaptureEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWebModuleBasedPoa="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
