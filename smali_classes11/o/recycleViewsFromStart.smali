.class public final Lo/recycleViewsFromStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateAnchorFromPendingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recycleViewsFromStart$DropdropElements2;,
        Lo/recycleViewsFromStart$DropdropElements3;,
        Lo/recycleViewsFromStart$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/recycleViewsFromStart;",
        "Lo/updateAnchorFromPendingData;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lorg/json/JSONObject;",
        "",
        "d",
        "(Lorg/json/JSONObject;)V",
        "e",
        "Landroid/app/Activity;",
        "c",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "DropdropElements2",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/recycleViewsFromStart$DropdropElements2;


# instance fields
.field public final c:Ljava/lang/String;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/recycleViewsFromStart$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/recycleViewsFromStart$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/recycleViewsFromStart;->DropdropElements2:Lo/recycleViewsFromStart$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recycleViewsFromStart;->e:Landroid/app/Activity;

    .line 53
    const-string p1, "Uqudo"

    iput-object p1, p0, Lo/recycleViewsFromStart;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/recycleViewsFromStart;Lorg/json/JSONObject;)V
    .locals 13

    .line 49
    const-string v0, "$AppExposure"

    .line 1096
    const-string v1, "uqudo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1097
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startUqudo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UqudoVendorService"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget-object v2, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    .line 1184
    const-class v3, Lo/focusSearch;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/focusSearch;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_16

    .line 1101
    invoke-virtual {p1}, Lo/focusSearch;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1105
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v5, "app_exposure_uqudo_sensor_start"

    .line 3017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 4025
    invoke-interface {v2, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 4026
    const-string v4, "$element_id"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 4027
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1105
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1106
    new-instance v2, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;

    invoke-direct {v2}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;-><init>()V

    .line 1107
    invoke-virtual {p1}, Lo/focusSearch;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->setToken(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;

    .line 1109
    invoke-virtual {p1}, Lo/focusSearch;->h()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1110
    :cond_1
    invoke-virtual {p1}, Lo/focusSearch;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->setSessionId(Ljava/lang/String;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;

    .line 1112
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/focusSearch;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1113
    invoke-virtual {v2}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->returnDataForIncompleteSession()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;

    .line 1116
    :cond_3
    invoke-virtual {p1}, Lo/focusSearch;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1117
    invoke-virtual {v2}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->allowNonPhysicalDocuments()Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;

    .line 1120
    :cond_4
    new-instance v3, Lio/uqudo/sdk/core/DocumentBuilder;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lio/uqudo/sdk/core/DocumentBuilder;-><init>(Landroid/content/Context;)V

    .line 1121
    invoke-virtual {p1}, Lo/focusSearch;->b()Lo/getChangedHolderKey;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1123
    sget-object v5, Lo/recycleViewsFromStart$DropdropElements3;->c:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/uqudo/sdk/core/domain/model/DocumentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lo/getChangedHolderKey;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_2
    check-cast v6, Lio/uqudo/sdk/core/domain/model/DocumentType;

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_9

    .line 1127
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    new-instance v2, Lo/createLayoutState$DropdropElements2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/getChangedHolderKey;->d()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vendor unsupported "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/createLayoutState$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 1130
    :cond_9
    invoke-virtual {v3, v6}, Lio/uqudo/sdk/core/DocumentBuilder;->setDocumentType(Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/DocumentBuilder;

    .line 1131
    invoke-virtual {v4}, Lo/getChangedHolderKey;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1132
    invoke-virtual {v3, v1}, Lio/uqudo/sdk/core/DocumentBuilder;->setFaceScanMinimumMatchLevel(I)Lio/uqudo/sdk/core/DocumentBuilder;

    .line 1134
    :cond_a
    invoke-virtual {v4}, Lo/getChangedHolderKey;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1135
    invoke-virtual {v3, v1}, Lio/uqudo/sdk/core/DocumentBuilder;->setFaceReadMinimumMatchLevel(I)Lio/uqudo/sdk/core/DocumentBuilder;

    .line 1139
    :cond_b
    invoke-virtual {p1}, Lo/focusSearch;->e()Lo/getChildDrawingOrder;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1140
    new-instance v4, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;

    invoke-direct {v4}, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;-><init>()V

    .line 1141
    invoke-virtual {v1}, Lo/getChildDrawingOrder;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;->forceReading(Z)Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;

    .line 1143
    invoke-virtual {v1}, Lo/getChildDrawingOrder;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1144
    invoke-virtual {v4, v1}, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;->forceReadingTimeout(I)Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;

    .line 1147
    :cond_c
    invoke-virtual {v4}, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;->build()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/uqudo/sdk/core/DocumentBuilder;->enableReading(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)Lio/uqudo/sdk/core/DocumentBuilder;

    .line 1150
    :cond_d
    invoke-virtual {p1}, Lo/focusSearch;->c()Lo/getChildAdapterPosition;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1151
    new-instance v4, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    invoke-direct {v4}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;-><init>()V

    .line 1153
    invoke-virtual {v1}, Lo/getChildAdapterPosition;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1154
    invoke-virtual {v4, v5}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->setScanMinimumMatchLevel(I)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    .line 1157
    :cond_e
    invoke-virtual {v1}, Lo/getChildAdapterPosition;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1158
    invoke-virtual {v4, v5}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->setReadMinimumMatchLevel(I)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    .line 1161
    :cond_f
    invoke-virtual {v1}, Lo/getChildAdapterPosition;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->setMaxAttempts(I)Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    .line 1163
    invoke-virtual {v1}, Lo/getChildAdapterPosition;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1164
    invoke-virtual {v4}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->allowClosedEyes()Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    .line 1167
    :cond_10
    invoke-virtual {v1}, Lo/getChildAdapterPosition;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1168
    invoke-virtual {v4}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->enableOneToNVerification()Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;

    .line 1170
    :cond_11
    invoke-virtual {v4}, Lio/uqudo/sdk/core/builder/FacialRecognitionConfigurationBuilder;->build()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->enableFacialRecognition(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;

    .line 1173
    :cond_12
    invoke-virtual {v3}, Lio/uqudo/sdk/core/DocumentBuilder;->build()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->add(Lio/uqudo/sdk/core/domain/model/Document;)Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;

    move-result-object v1

    iget-object v2, p0, Lo/recycleViewsFromStart;->e:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/core/UqudoBuilder$Enrollment;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 1174
    iget-object p0, p0, Lo/recycleViewsFromStart;->e:Landroid/app/Activity;

    const/16 v2, 0x2711

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1176
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lo/createLayoutState$DropdropElements2;

    const-string v3, "vendor crash"

    invoke-direct {v2, v3}, Lo/createLayoutState$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1177
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    .line 5029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_13

    .line 5032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 1178
    :cond_13
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v4, "app_exposure_uqudo_sensor_exception"

    .line 7017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 8025
    invoke-interface {v1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 8026
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 8027
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_14

    move-object v3, v0

    goto :goto_4

    :cond_14
    move-object v3, p0

    .line 9052
    :goto_4
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1179
    invoke-virtual {p1}, Lo/focusSearch;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    move-object v9, v0

    goto :goto_5

    :cond_15
    move-object v9, p0

    .line 10051
    :goto_5
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1179
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 1102
    :cond_16
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    new-instance p1, Lo/createLayoutState$DropdropElements2;

    const-string v0, "token is empty."

    invoke-direct {p1, v0}, Lo/createLayoutState$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/recycleViewsFromStart;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/recycleViewsFromStart;->e:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/recycleViewsFromStart;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    .line 11018
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "kyc-track-vendor-start"

    .line 13017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 13018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 14025
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 14026
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14027
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11019
    invoke-interface {p0}, Lo/updateAnchorFromPendingData;->b()Ljava/lang/String;

    move-result-object v3

    .line 15052
    const-string v2, "df_10"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 11020
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 56
    iget-object v0, p0, Lo/recycleViewsFromStart;->e:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/bandroid/kyc/UqudoVendorService$start$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/bandroid/kyc/UqudoVendorService$start$1;-><init>(Lo/recycleViewsFromStart;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 17001
    invoke-static {v0, v1, v2, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
