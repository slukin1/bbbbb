.class public final Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/Inquiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/Inquiry$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ%\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u001f\u0010\u001e\u001a\u00020\u001d*\u0004\u0018\u00010\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "fromTemplate",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "fromTemplateVersion",
        "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "fromStaticTemplate",
        "(Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "fromInquiry",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "fromOneTimeLinkCode",
        "Landroid/content/Intent;",
        "Landroid/content/Context;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "onActivityResult",
        "(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "Landroid/os/Bundle;",
        "extractInquiryResponseFromBundle",
        "(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "",
        "prefetchModels",
        "cancelRunningInquiries",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;",
        "getStatus",
        "(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;-><init>()V

    return-void
.end method

.method private final getStatus(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 377
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 379
    :try_start_0
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 390
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->INQUIRY_CANCELED:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    return-object p1

    .line 393
    :cond_2
    new-instance p1, Lo/onFriendApplicationRejected;

    invoke-direct {p1, p2}, Lo/onFriendApplicationRejected;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lo/onFriendApplicationRejected;->c:Ljava/io/File;

    const-string v0, "last_error.txt"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 394
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->INQUIRY_ERROR:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    goto :goto_1

    .line 397
    :cond_3
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->INQUIRY_CANCELED:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    :goto_1
    return-object p1
.end method

.method public static synthetic onActivityResult$default(Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;Landroid/content/Intent;Landroid/content/Context;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->onActivityResult(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelRunningInquiries()V
    .locals 1

    .line 373
    sget-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->cancelRunningInquiries()V

    return-void
.end method

.method public final extractInquiryResponseFromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 9

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->getStatus(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 287
    const-string v2, "INQUIRY_ID_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 289
    :goto_0
    sget-object v3, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    if-eqz p1, :cond_1

    .line 339
    const-string v0, "ERROR_DEBUG_MESSAGE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 341
    new-instance v2, Lo/onFriendApplicationRejected;

    invoke-direct {v2, p2}, Lo/onFriendApplicationRejected;-><init>(Landroid/content/Context;)V

    .line 4071
    new-instance p2, Ljava/io/File;

    iget-object v2, v2, Lo/onFriendApplicationRejected;->c:Ljava/io/File;

    const-string v3, "last_error.txt"

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3065
    invoke-static {p2}, Lo/onFriendApplicationRejected;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 346
    :try_start_0
    const-string v2, "ERROR_CODE_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    if-eqz v2, :cond_4

    move-object v1, p1

    :cond_4
    if-nez v1, :cond_5

    :try_start_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->UnexpectedError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 348
    :catch_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->UnexpectedError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 352
    const-string v0, "An otherwise unexpected error occurred."

    .line 351
    :cond_6
    new-instance p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    return-object p1

    .line 289
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    .line 332
    const-string p2, "SESSION_TOKEN_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    :cond_9
    new-instance p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    invoke-direct {p1, v2, v1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    return-object p1

    :cond_a
    if-eqz p1, :cond_b

    .line 293
    const-string p2, "FIELDS_MAP_KEY"

    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    invoke-static {p1, p2, v0}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    if-nez p2, :cond_c

    .line 294
    :cond_b
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;-><init>(Ljava/util/Map;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 295
    const-string v0, "INQUIRY_STATUS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_5
    if-eqz p1, :cond_e

    .line 297
    const-string v3, "COLLECTED_DATA"

    const-class v4, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    invoke-static {p1, v3, v4}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    goto :goto_6

    :cond_e
    move-object p1, v1

    .line 303
    :goto_6
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;->getFields()Ljava/util/Map;

    move-result-object p2

    .line 402
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 403
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    .line 305
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    if-eqz v6, :cond_f

    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto/16 :goto_9

    .line 306
    :cond_f
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    if-eqz v6, :cond_10

    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;->getValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto/16 :goto_9

    .line 307
    :cond_10
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    if-eqz v6, :cond_11

    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;->getValue()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto/16 :goto_9

    .line 308
    :cond_11
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    if-eqz v6, :cond_12

    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;->getValue()Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;-><init>(Ljava/lang/Float;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto/16 :goto_9

    .line 309
    :cond_12
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    if-eqz v6, :cond_14

    .line 310
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 311
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 312
    new-instance v7, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;-><init>(Ljava/util/Date;)V

    goto :goto_8

    .line 313
    :cond_13
    new-instance v7, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    invoke-direct {v7, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;-><init>(Ljava/util/Date;)V

    :goto_8
    move-object v6, v7

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto :goto_9

    .line 315
    :cond_14
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    if-eqz v6, :cond_16

    .line 316
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 318
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 319
    new-instance v7, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;-><init>(Ljava/util/Date;)V

    .line 316
    move-object v6, v7

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto :goto_9

    .line 320
    :cond_15
    new-instance v4, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;-><init>(Ljava/util/Date;)V

    move-object v6, v4

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto :goto_9

    .line 322
    :cond_16
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    if-eqz v6, :cond_17

    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto :goto_9

    .line 323
    :cond_17
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    if-eqz v6, :cond_18

    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;->getValue()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;-><init>([Ljava/lang/String;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    goto :goto_9

    .line 324
    :cond_18
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    if-eqz v6, :cond_19

    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    .line 405
    :goto_9
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 304
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 300
    :cond_1a
    new-instance p2, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    invoke-direct {p2, v2, v0, v3, p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    return-object p2
.end method

.method public final fromInquiry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 250
    sget-object v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->Companion:Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;->fromInquiryId$inquiry_dynamic_feature_release(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final fromOneTimeLinkCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 263
    sget-object v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->Companion:Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;->fromOneTimeLinkCode$inquiry_dynamic_feature_release(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final fromStaticTemplate(Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 7

    .line 236
    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final fromTemplate(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 7

    .line 211
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

.method public final fromTemplateVersion(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 7

    .line 224
    new-instance v6, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final onActivityResult(Landroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-static {p0, p1, v0, v1, v0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->onActivityResult$default(Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;Landroid/content/Intent;Landroid/content/Context;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p1

    return-object p1
.end method

.method public final onActivityResult(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->extractInquiryResponseFromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p1

    return-object p1
.end method

.method public final prefetchModels()V
    .locals 1

    .line 365
    sget-object v0, Lo/getVersionNameBytes;->INSTANCE:Lo/getVersionNameBytes;

    invoke-static {}, Lo/getVersionNameBytes;->e()V

    return-void
.end method
