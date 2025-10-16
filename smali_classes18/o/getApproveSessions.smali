.class public final Lo/getApproveSessions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/getPendingSessionCount;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 557
    new-instance v0, Lo/getXprvHeader;

    new-instance v1, Lo/ECKeyMissingPrivateKeyException;

    sget-object v2, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;->d:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    check-cast v2, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-direct {v1, v2}, Lo/ECKeyMissingPrivateKeyException;-><init>(Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;)V

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/getXprvHeader;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lo/recordWCLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    new-instance v0, Lo/getPendingSessionCount;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/getPendingSessionCount;-><init>(Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;Lo/ContextUtils;Lo/filterIntersectlambda4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getApproveSessions;->b:Lo/getPendingSessionCount;

    return-void
.end method

.method public static final synthetic c()Lo/getPendingSessionCount;
    .locals 1

    .line 1
    sget-object v0, Lo/getApproveSessions;->b:Lo/getPendingSessionCount;

    return-object v0
.end method
