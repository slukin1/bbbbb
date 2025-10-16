.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getJustOnceFlag;",
        "p0",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "a",
        "(Lo/getJustOnceFlag;)Ljava/util/Set;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
        "c",
        "()Ljava/util/Set;"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getJustOnceFlag;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJustOnceFlag;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 37
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lo/getWssConn;->DemoFundsParentComponent:Lo/getWssConn$DemoFundsParentComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 38
    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 39
    sget-object v1, Lo/setWssConn;->DropdropElements2:Lo/setWssConn$DropdropElements2;

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 40
    sget-object v1, Lo/GetGroupsInfoReq;->DemoFundsParentComponent:Lo/GetGroupsInfoReq$DemoFundsParentComponent;

    aput-object v1, v0, p1

    const/4 p1, 0x4

    .line 41
    sget-object v1, Lcom/squareup/workflow1/ui/modal/AlertContainer;->DemoFundsParentComponent:Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;

    aput-object v1, v0, p1

    const/4 p1, 0x5

    .line 42
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DemoFundsParentComponent;

    aput-object v1, v0, p1

    const/4 p1, 0x6

    .line 43
    sget-object v1, Lo/NestmclearFromUserID;->DropdropElements4:Lo/NestmclearFromUserID$DropdropElements4;

    aput-object v1, v0, p1

    .line 36
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;->a()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
