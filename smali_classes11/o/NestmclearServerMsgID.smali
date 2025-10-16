.class public final Lo/NestmclearServerMsgID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearSenderFaceURL$DropdropElements3;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private final e:Lo/NestmclearSeq;


# direct methods
.method public constructor <init>(Lo/NestmclearSeq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/NestmclearServerMsgID;->e:Lo/NestmclearSeq;

    return-void
.end method

.method public static e()I
    .locals 2

    .line 65354
    sget v0, Lo/NestmclearServerMsgID;->b:I

    const v1, 0x6c730c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/NestmclearServerMsgID;->b:I

    if-eqz v1, :cond_0

    sget v0, Lo/NestmclearServerMsgID;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x2bc79f60

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/NestmclearServerMsgID;->a:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Z)Lo/NestmclearSenderFaceURL;
    .locals 3

    .line 31
    iget-object v0, p0, Lo/NestmclearServerMsgID;->e:Lo/NestmclearSeq;

    .line 1040
    iget-object v1, v0, Lo/NestmclearSeq;->a:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_triggerCmdNewMsgCome;

    iget-object v0, v0, Lo/NestmclearSeq;->d:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupSeqRangeOrThrow;

    .line 2057
    new-instance v2, Lo/NestmclearSenderFaceURL;

    invoke-direct {v2, v1, p1, p2, v0}, Lo/NestmclearSenderFaceURL;-><init>(Lo/_triggerCmdNewMsgCome;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;ZLo/getGroupSeqRangeOrThrow;)V

    return-object v2
.end method
