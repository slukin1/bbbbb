.class public final Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "theme",
        "(I)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "Lcom/withpersona/sdk2/inquiry/ThemeSource;",
        "(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "",
        "themeSetId",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "sessionToken",
        "routingCountry",
        "locale",
        "",
        "consumeExceptions",
        "(Z)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "build",
        "()Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "inquiryId",
        "Ljava/lang/String;",
        "oneTimeLinkCode",
        "Ljava/lang/Integer;",
        "useServerStyles",
        "Ljava/lang/Boolean;",
        "Companion"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;


# instance fields
.field private consumeExceptions:Ljava/lang/Boolean;

.field private inquiryId:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private oneTimeLinkCode:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private theme:Ljava/lang/Integer;

.field private themeSetId:Ljava/lang/String;

.field private useServerStyles:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->Companion:Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setInquiryId$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->inquiryId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOneTimeLinkCode$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->oneTimeLinkCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/withpersona/sdk2/inquiry/Inquiry;
    .locals 23

    move-object/from16 v0, p0

    .line 117
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->inquiryId:Ljava/lang/String;

    .line 118
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->oneTimeLinkCode:Ljava/lang/String;

    .line 119
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->sessionToken:Ljava/lang/String;

    .line 123
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    .line 124
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->themeSetId:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 129
    const-string v3, "iqfs"

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    :goto_0
    move-object/from16 v18, v1

    .line 130
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 132
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->locale:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 133
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->consumeExceptions:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 114
    new-instance v21, Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v22

    invoke-direct/range {v1 .. v20}, Lcom/withpersona/sdk2/inquiry/Inquiry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/Fields;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/Environment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/FallbackMode;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v21
.end method

.method public final consumeExceptions(Z)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->consumeExceptions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final routingCountry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final sessionToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->sessionToken:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final theme(I)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final theme(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 50
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/ThemeSource;->getTheme()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    .line 51
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final themeSetId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1
    .annotation runtime Lcom/withpersona/sdk2/inquiry/ExperimentalThemeSetId;
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 63
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->themeSetId:Ljava/lang/String;

    return-object p0
.end method
