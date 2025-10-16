.class public final Lo/NestmsetAckTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/NestmclearReqUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/NestmclearReqUuid;

    invoke-direct {v0}, Lo/NestmclearReqUuid;-><init>()V

    sput-object v0, Lo/NestmsetAckTopic;->e:Lo/NestmclearReqUuid;

    return-void
.end method

.method public static final a(Lo/NestmclearReqUuid;)V
    .locals 0

    .line 5
    sput-object p0, Lo/NestmsetAckTopic;->e:Lo/NestmclearReqUuid;

    return-void
.end method

.method public static final d()Lo/NestmclearReqUuid;
    .locals 1

    .line 5
    sget-object v0, Lo/NestmsetAckTopic;->e:Lo/NestmclearReqUuid;

    return-object v0
.end method
