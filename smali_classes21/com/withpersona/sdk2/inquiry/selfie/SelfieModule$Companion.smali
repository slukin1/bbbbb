.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/NestmclearRecvID;",
        "p0",
        "Lo/NestmclearSessionType;",
        "p1",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "a",
        "(Lo/NestmclearRecvID;Lo/NestmclearSessionType;)Ljava/util/Set;"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearRecvID;Lo/NestmclearSessionType;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearRecvID;",
            "Lo/NestmclearSessionType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lo/NestmgetMutableOptionsMap;->DropdropElements1_:Lo/NestmgetMutableOptionsMap$DropdropElements1_;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 27
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 28
    sget-object p2, Lo/NestmsetSenderNicknameBytes;->DropdropElements4:Lo/NestmsetSenderNicknameBytes$DropdropElements4;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 29
    sget-object p2, Lo/NestmsetMsgFrom;->DropdropElements2:Lo/NestmsetMsgFrom$DropdropElements2;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 30
    sget-object p2, Lo/NestmsetSendIDBytes;->DemoFundsParentComponent:Lo/NestmsetSendIDBytes$DemoFundsParentComponent;

    aput-object p2, v0, p1

    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
