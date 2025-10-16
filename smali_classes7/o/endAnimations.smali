.class public final Lo/endAnimations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lo/endAnimations;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "e",
        "Landroid/content/Context;",
        "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
        "p1",
        "p2",
        "b",
        "(Landroid/content/Context;Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/String;)V",
        "Lo/getNewListSize;",
        "d",
        "Lo/getNewListSize;",
        "Lo/areContentsTheSame;",
        "Lo/areContentsTheSame;",
        "c",
        "Lo/canScrollHorizontally;",
        "Lkotlin/Lazy;"
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
.field public static final INSTANCE:Lo/endAnimations;

.field private static final a:Lo/areContentsTheSame;

.field private static final d:Lo/getNewListSize;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/endAnimations;

    invoke-direct {v0}, Lo/endAnimations;-><init>()V

    sput-object v0, Lo/endAnimations;->INSTANCE:Lo/endAnimations;

    .line 19
    sget-object v0, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {v0}, Lo/getNewListSize;->a()Lo/getNewListSize;

    move-result-object v0

    sput-object v0, Lo/endAnimations;->d:Lo/getNewListSize;

    .line 20
    new-instance v0, Lo/areContentsTheSame;

    invoke-direct {v0}, Lo/areContentsTheSame;-><init>()V

    sput-object v0, Lo/endAnimations;->a:Lo/areContentsTheSame;

    .line 21
    new-instance v0, Lo/endAnimation;

    invoke-direct {v0}, Lo/endAnimation;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/endAnimations;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/findOnePartiallyOrCompletelyInvisibleChild;Ljava/io/File;Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/String;JLo/findLastCompletelyVisibleItemPosition;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    .line 2021
    sget-object v2, Lo/endAnimations;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/canScrollHorizontally;

    if-eqz v3, :cond_1

    .line 3010
    iget-boolean v4, v1, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    if-eqz v4, :cond_0

    .line 1067
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 4010
    :goto_0
    iget-boolean v5, v1, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    .line 5012
    iget v6, v1, Lo/findLastCompletelyVisibleItemPosition;->c:I

    .line 6013
    iget-object v7, v1, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 7011
    iget-object v8, v1, Lo/findLastCompletelyVisibleItemPosition;->b:Ljava/lang/String;

    .line 8014
    iget-object v9, v1, Lo/findLastCompletelyVisibleItemPosition;->e:Ljava/lang/String;

    move-object v10, p0

    .line 9014
    iget-wide v10, v10, Lo/findOnePartiallyOrCompletelyInvisibleChild;->a:J

    .line 1068
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "status: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", errorType: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", errorMsg: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fileKey: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", filePath: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imageDataSize: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10013
    iget-object v6, v1, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 1066
    invoke-interface {v3, v4, v5, v6}, Lo/canScrollHorizontally;->j(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1072
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11010
    :cond_2
    iget-boolean v3, v1, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    if-eqz v3, :cond_4

    .line 12011
    iget-object v3, v1, Lo/findLastCompletelyVisibleItemPosition;->b:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v3}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->setFileKey(Ljava/lang/String;)V

    .line 13014
    iget-object v1, v1, Lo/findLastCompletelyVisibleItemPosition;->e:Ljava/lang/String;

    .line 1076
    invoke-virtual {v0, v1}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->setFilePath(Ljava/lang/String;)V

    .line 1077
    const-string v1, "idback"

    move-object/from16 v3, p3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1078
    invoke-static/range {p2 .. p2}, Lo/getNewListSize;->a(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V

    goto :goto_1

    .line 1080
    :cond_3
    invoke-static/range {p2 .. p2}, Lo/getNewListSize;->b(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V

    .line 14021
    :goto_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/canScrollHorizontally;

    if-eqz v0, :cond_8

    .line 1084
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    const/4 v2, 0x0

    .line 15017
    invoke-interface {v0, v1, v2, v2}, Lo/canScrollHorizontally;->b(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16021
    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/canScrollHorizontally;

    if-eqz v0, :cond_5

    .line 1087
    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 17012
    iget v3, v1, Lo/findLastCompletelyVisibleItemPosition;->c:I

    .line 18013
    iget-object v4, v1, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 1089
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{\"errorType\": "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \"errorMsg\": \""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", \"fileSize\":\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p4

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1086
    const-string v4, "PHOTO_PROCESSING_AND_UPLOADING_FAILED"

    invoke-interface {v0, v2, v3, v4}, Lo/canScrollHorizontally;->b(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 19012
    :cond_5
    iget v0, v1, Lo/findLastCompletelyVisibleItemPosition;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 1103
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20013
    iget-object v1, v1, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadUrl  error +"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1099
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21013
    iget-object v1, v1, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadUrl success from +result-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1095
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 22013
    iget-object v1, v1, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putImageFile upload fail +"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 27
    sget-object v0, Lo/endAnimations;->a:Lo/areContentsTheSame;

    .line 26029
    iget-object v1, v0, Lo/areContentsTheSame;->b:Lo/getNewListSize;

    invoke-static {}, Lo/getNewListSize;->b()Ljava/util/List;

    move-result-object v1

    .line 27014
    iget-object v0, v0, Lo/areContentsTheSame;->b:Lo/getNewListSize;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getNewListSize;->e(Z)V

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear \u7b49\u5f85"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f20\u4e0a\u4f20..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "custom_camera"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    .line 34
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, p0}, Lo/endAnimations;->b(Landroid/content/Context;Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/String;)V
    .locals 19

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24021
    sget-object v1, Lo/endAnimations;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/canScrollHorizontally;

    if-eqz v1, :cond_1

    .line 58
    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 25020
    invoke-interface {v1, v2, v0, v3}, Lo/canScrollHorizontally;->d(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 63
    new-instance v0, Lo/findOnePartiallyOrCompletelyInvisibleChild;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lo/findOnePartiallyOrCompletelyInvisibleChild;-><init>(ZIILjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-static/range {p0 .. p0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 118
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 64
    new-instance v13, Lo/dispatchFinishedWhenDone;

    move-object v1, v13

    move-object v2, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lo/dispatchFinishedWhenDone;-><init>(Lo/findOnePartiallyOrCompletelyInvisibleChild;Ljava/io/File;Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/String;J)V

    const-string v11, "AUTO_CAPTURE"

    move-object/from16 v10, p2

    move-object v12, v0

    invoke-interface/range {v8 .. v13}, Lo/updateAnchorFromChildren;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 109
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static synthetic c()Lo/canScrollHorizontally;
    .locals 1

    .line 23021
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/canScrollVertically;->a(Landroid/content/Context;)Lo/canScrollHorizontally;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 40
    sget-object v0, Lo/endAnimations;->a:Lo/areContentsTheSame;

    .line 28023
    iget-object v1, v0, Lo/areContentsTheSame;->b:Lo/getNewListSize;

    invoke-static {}, Lo/getNewListSize;->d()Ljava/util/List;

    move-result-object v1

    .line 29010
    iget-object v0, v0, Lo/areContentsTheSame;->b:Lo/getNewListSize;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getNewListSize;->a(Z)V

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    .line 46
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, p0}, Lo/endAnimations;->b(Landroid/content/Context;Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
