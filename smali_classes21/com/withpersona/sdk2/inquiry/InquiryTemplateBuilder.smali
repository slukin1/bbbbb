.class public final Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008!\u0010\nJ\u0019\u0010\"\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u000f\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010(R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R\u0018\u0010#\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010/"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)V",
        "fromTemplateId",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "referenceId",
        "accountId",
        "Lcom/withpersona/sdk2/inquiry/Fields;",
        "fields",
        "(Lcom/withpersona/sdk2/inquiry/Fields;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "Lcom/withpersona/sdk2/inquiry/Environment;",
        "environment",
        "(Lcom/withpersona/sdk2/inquiry/Environment;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "environmentId",
        "",
        "theme",
        "(I)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "Lcom/withpersona/sdk2/inquiry/ThemeSource;",
        "(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "themeSetId",
        "",
        "enableErrorLogging",
        "(Z)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "returnCollectedData",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "fallbackMode",
        "(Lcom/withpersona/sdk2/inquiry/FallbackMode;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "routingCountry",
        "locale",
        "consumeExceptions",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "build",
        "()Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "templateId",
        "Ljava/lang/String;",
        "templateVersion",
        "staticInquiryTemplate",
        "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "Lcom/withpersona/sdk2/inquiry/Fields;",
        "Ljava/lang/Integer;",
        "Lcom/withpersona/sdk2/inquiry/Environment;",
        "Ljava/lang/Boolean;",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "useServerStyles"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private consumeExceptions:Ljava/lang/Boolean;

.field private enableErrorLogging:Ljava/lang/Boolean;

.field private environment:Lcom/withpersona/sdk2/inquiry/Environment;

.field private environmentId:Ljava/lang/String;

.field private fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

.field private fields:Lcom/withpersona/sdk2/inquiry/Fields;

.field private locale:Ljava/lang/String;

.field private referenceId:Ljava/lang/String;

.field private returnCollectedData:Ljava/lang/Boolean;

.field private final staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

.field private final templateId:Ljava/lang/String;

.field private final templateVersion:Ljava/lang/String;

.field private theme:Ljava/lang/Integer;

.field private themeSetId:Ljava/lang/String;

.field private useServerStyles:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->templateId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->templateVersion:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 22
    sget-object p1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)V

    return-void
.end method


# virtual methods
.method public final accountId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->referenceId:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/withpersona/sdk2/inquiry/Inquiry;
    .locals 22

    move-object/from16 v0, p0

    .line 186
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->templateId:Ljava/lang/String;

    .line 187
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->templateVersion:Ljava/lang/String;

    .line 191
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->referenceId:Ljava/lang/String;

    .line 192
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->accountId:Ljava/lang/String;

    .line 193
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fields:Lcom/withpersona/sdk2/inquiry/Fields;

    .line 194
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->theme:Ljava/lang/Integer;

    .line 195
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->themeSetId:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 196
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environment:Lcom/withpersona/sdk2/inquiry/Environment;

    .line 197
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environmentId:Ljava/lang/String;

    .line 198
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->enableErrorLogging:Ljava/lang/Boolean;

    .line 199
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->returnCollectedData:Ljava/lang/Boolean;

    .line 200
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 201
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->useServerStyles:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 202
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    move-object/from16 v17, v1

    .line 203
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->locale:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 204
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->consumeExceptions:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 185
    new-instance v21, Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-object/from16 v1, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/withpersona/sdk2/inquiry/Inquiry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/Fields;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/Environment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/FallbackMode;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v21
.end method

.method public final consumeExceptions(Z)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->consumeExceptions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final enableErrorLogging(Z)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->enableErrorLogging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final environment(Lcom/withpersona/sdk2/inquiry/Environment;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environment:Lcom/withpersona/sdk2/inquiry/Environment;

    return-object p0
.end method

.method public final environmentId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environmentId:Ljava/lang/String;

    return-object p0
.end method

.method public final fallbackMode(Lcom/withpersona/sdk2/inquiry/FallbackMode;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1
    .annotation runtime Lcom/withpersona/sdk2/inquiry/ExperimentalFallbackMode;
    .end annotation

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object p0
.end method

.method public final fields(Lcom/withpersona/sdk2/inquiry/Fields;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fields:Lcom/withpersona/sdk2/inquiry/Fields;

    return-object p0
.end method

.method public final fromTemplateId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 7

    .line 28
    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final locale(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final referenceId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->accountId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->referenceId:Ljava/lang/String;

    return-object p0
.end method

.method public final returnCollectedData(Z)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->returnCollectedData:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final routingCountry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final theme(I)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->theme:Ljava/lang/Integer;

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->useServerStyles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final theme(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    .line 103
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/ThemeSource;->getTheme()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->theme:Ljava/lang/Integer;

    .line 104
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->useServerStyles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final themeSetId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1
    .annotation runtime Lcom/withpersona/sdk2/inquiry/ExperimentalThemeSetId;
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    .line 116
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->themeSetId:Ljava/lang/String;

    return-object p0
.end method
