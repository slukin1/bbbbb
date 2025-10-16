.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$j;",
        "",
        "<init>",
        "()V",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
        "a",
        "(Lo/getAndroidOOMMem;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getAndroidOOMMem;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$l;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$l;-><init>()V

    return-object p1

    .line 1075
    :cond_0
    iget-object v1, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 179
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/J$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;

    .line 181
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->c()Ljava/lang/String;

    move-result-object v2

    .line 182
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$i;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$i;-><init>()V

    return-object p1

    .line 185
    :cond_1
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$s;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$s;-><init>()V

    return-object p1

    .line 188
    :cond_2
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->STEP_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 189
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 2186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 190
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 192
    :goto_0
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;)V

    return-object v1

    .line 194
    :cond_4
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->COMPLETED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$k;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$k;-><init>()V

    return-object p1

    .line 197
    :cond_5
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->MODERATOR_NAME:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 199
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n$c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n$c$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 3186
    invoke-static {p1, v2, v3}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n$c;

    if-eqz p1, :cond_6

    .line 201
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n$c;)V

    return-object v1

    .line 202
    :cond_6
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$q;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$q;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 205
    :cond_7
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->READY_FOR_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 206
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 207
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 4186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 207
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    goto :goto_1

    :cond_8
    move-object p1, v0

    .line 209
    :goto_1
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V

    return-object v1

    .line 211
    :cond_9
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 212
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 213
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 5186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 213
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    goto :goto_2

    :cond_a
    move-object p1, v0

    .line 215
    :goto_2
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V

    return-object v1

    .line 217
    :cond_b
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->CANCEL_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 218
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;-><init>()V

    return-object p1

    .line 220
    :cond_c
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->UPDATE_REQUIRED_ID_DOCS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 221
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$r;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$r;-><init>()V

    return-object p1

    .line 223
    :cond_d
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_LEVEL_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 224
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 225
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e$c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e$c$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 6186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 225
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e$c;

    goto :goto_3

    :cond_e
    move-object p1, v0

    .line 227
    :goto_3
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e$c;)V

    return-object v1

    .line 229
    :cond_f
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_STATUS_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 230
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 231
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g$c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g$c$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 7186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g$c;

    goto :goto_4

    :cond_10
    move-object p1, v0

    .line 233
    :goto_4
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g$c;)V

    return-object v1

    .line 235
    :cond_11
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_ACTION_STATUS_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 236
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 237
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c$c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c$c$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 8186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 237
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c$c;

    goto :goto_5

    :cond_12
    move-object p1, v0

    .line 239
    :goto_5
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c$c;)V

    return-object v1

    .line 241
    :cond_13
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->WELCOME:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 242
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$t;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$t;-><init>()V

    return-object p1

    .line 244
    :cond_14
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->ADDED_ID_DOC:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 245
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 246
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$b$c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$b$c$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$b$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 9186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 246
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$b$c;

    goto :goto_6

    :cond_15
    move-object p1, v0

    .line 248
    :goto_6
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$b;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$b$c;)V

    return-object v1

    .line 250
    :cond_16
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_IMAGE_REVIEWED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 251
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 252
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$d$c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$d$c$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$d$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 10186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 252
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$d$c;

    goto :goto_7

    :cond_17
    move-object p1, v0

    .line 254
    :goto_7
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$d;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$d$c;)V

    return-object v1

    .line 256
    :cond_18
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_QUEUE_STATUS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 257
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 258
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f$c;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f$c$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 11186
    invoke-static {p1, v1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 258
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f$c;

    goto :goto_8

    :cond_19
    move-object p1, v0

    .line 260
    :goto_8
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f$c;)V

    return-object v1

    .line 263
    :cond_1a
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "unknown message: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$q;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$q;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 268
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t parse server message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$q;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$q;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$a;

    return-object v0
.end method
