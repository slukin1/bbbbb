.class public final Lcom/withpersona/sdk2/inquiry/Inquiry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;,
        Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 F2\u00020\u0001:\u0002GFB\u00c7\u0001\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00100\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0016\u00101\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0016\u00103\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0016\u00104\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010-R\u0016\u0010;\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010-R\u0016\u0010D\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010-R\u0016\u0010E\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010<"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/Fields;",
        "p7",
        "",
        "p8",
        "Lcom/withpersona/sdk2/inquiry/Environment;",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "p13",
        "p14",
        "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "p15",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/Fields;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/Environment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/FallbackMode;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Landroid/app/Activity;",
        "",
        "start",
        "(Landroid/app/Activity;I)V",
        "Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "buildInlineInquiry",
        "()Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "toInquiryActivityIntent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "addArgumentsToBundle$inquiry_dynamic_feature_release",
        "(Landroid/os/Bundle;)V",
        "templateId",
        "Ljava/lang/String;",
        "templateVersion",
        "inquiryId",
        "sessionToken",
        "oneTimeLinkCode",
        "referenceId",
        "accountId",
        "fields",
        "Lcom/withpersona/sdk2/inquiry/Fields;",
        "theme",
        "Ljava/lang/Integer;",
        "environment",
        "Lcom/withpersona/sdk2/inquiry/Environment;",
        "environmentId",
        "enableErrorLogging",
        "Ljava/lang/Boolean;",
        "returnCollectedData",
        "fallbackMode",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "useServerStyles",
        "staticInquiryTemplate",
        "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "themeSetId",
        "locale",
        "consumeExceptions",
        "Companion",
        "Contract"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final consumeExceptions:Ljava/lang/Boolean;

.field private final enableErrorLogging:Ljava/lang/Boolean;

.field private final environment:Lcom/withpersona/sdk2/inquiry/Environment;

.field private final environmentId:Ljava/lang/String;

.field private final fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

.field private final fields:Lcom/withpersona/sdk2/inquiry/Fields;

.field private final inquiryId:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final oneTimeLinkCode:Ljava/lang/String;

.field private final referenceId:Ljava/lang/String;

.field private final returnCollectedData:Ljava/lang/Boolean;

.field private final sessionToken:Ljava/lang/String;

.field private final staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

.field private final templateId:Ljava/lang/String;

.field private final templateVersion:Ljava/lang/String;

.field private final theme:Ljava/lang/Integer;

.field private final themeSetId:Ljava/lang/String;

.field private final useServerStyles:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/Fields;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/Environment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/FallbackMode;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->templateId:Ljava/lang/String;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->templateVersion:Ljava/lang/String;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->inquiryId:Ljava/lang/String;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->sessionToken:Ljava/lang/String;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->oneTimeLinkCode:Ljava/lang/String;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->referenceId:Ljava/lang/String;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->accountId:Ljava/lang/String;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->fields:Lcom/withpersona/sdk2/inquiry/Fields;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->theme:Ljava/lang/Integer;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->environment:Lcom/withpersona/sdk2/inquiry/Environment;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->environmentId:Ljava/lang/String;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->enableErrorLogging:Ljava/lang/Boolean;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->returnCollectedData:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->useServerStyles:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->themeSetId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->locale:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->consumeExceptions:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$toInquiryActivityIntent(Lcom/withpersona/sdk2/inquiry/Inquiry;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->toInquiryActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final extractInquiryResponseFromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 1

    .line 65353
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->extractInquiryResponseFromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final fromInquiry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 65352
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->fromInquiry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromOneTimeLinkCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 65351
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->fromOneTimeLinkCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromStaticTemplate(Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 65350
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->fromStaticTemplate(Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTemplate(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 65349
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->fromTemplate(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTemplateVersion(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 65348
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->fromTemplateVersion(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final onActivityResult(Landroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65347
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->onActivityResult(Landroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final onActivityResult(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65346
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->onActivityResult(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p0

    return-object p0
.end method

.method private final toInquiryActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string v1, "com.withpersona.sdk2.inquiry.internal.InquiryActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->addArgumentsToBundle$inquiry_dynamic_feature_release(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final addArgumentsToBundle$inquiry_dynamic_feature_release(Landroid/os/Bundle;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "TEMPLATE_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->templateVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "TEMPLATE_VERSION_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->inquiryId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "INQUIRY_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->oneTimeLinkCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "ONE_TIME_LINK_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->sessionToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "SESSION_TOKEN_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->referenceId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "REFERENCE_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->accountId:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "ACCOUNT_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->fields:Lcom/withpersona/sdk2/inquiry/Fields;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/Fields;->getFields$inquiry_dynamic_feature_release()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "FIELDS_MAP_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->theme:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "THEME_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    if-eqz v0, :cond_9

    const-string v1, "STATIC_INQUIRY_TEMPLATE_KEY"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->environment:Lcom/withpersona/sdk2/inquiry/Environment;

    if-eqz v0, :cond_a

    const-string v1, "ENVIRONMENT_KEY"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->environmentId:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "ENVIRONMENT_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_b
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->enableErrorLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const-string v1, "ENABLE_ERROR_LOGGING"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->returnCollectedData:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-string v1, "RETURN_COLLECTED_DATA"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    :cond_d
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    if-eqz v0, :cond_e

    const-string v1, "FALLBACK_MODE"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_e
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->useServerStyles:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const-string v1, "USE_SERVER_STYLES"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    :cond_f
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->themeSetId:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "THEME_SET_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->locale:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, "LOCALE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry;->consumeExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const-string v1, "CONSUME_EXCEPTIONS"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    return-void
.end method

.method public final buildInlineInquiry()Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 130
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/Inquiry;)V

    return-object v0
.end method

.method public final start(Landroid/app/Activity;I)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 123
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/Inquiry;->toInquiryActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
