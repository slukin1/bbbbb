.class public final Lo/AuthOuterClassUserRegisterReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/mergeUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearNotificationUserID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearNotificationUserID;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/AuthOuterClassUserRegisterReqOrBuilder;->e:Lo/getTWWalletKitJson;

    .line 40
    iput-object p2, p0, Lo/AuthOuterClassUserRegisterReqOrBuilder;->c:Lo/getTWWalletKitJson;

    .line 41
    iput-object p3, p0, Lo/AuthOuterClassUserRegisterReqOrBuilder;->b:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/AuthOuterClassUserRegisterReqOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearNotificationUserID;",
            ">;)",
            "Lo/AuthOuterClassUserRegisterReqOrBuilder;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/AuthOuterClassUserRegisterReqOrBuilder;

    invoke-direct {v0, p0, p1, p2}, Lo/AuthOuterClassUserRegisterReqOrBuilder;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1046
    iget-object v0, p0, Lo/AuthOuterClassUserRegisterReqOrBuilder;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WsGetMaxAndMinSeqReqOrBuilder;

    iget-object v1, p0, Lo/AuthOuterClassUserRegisterReqOrBuilder;->c:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lo/AuthOuterClassUserRegisterReqOrBuilder;->b:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NestmclearNotificationUserID;

    .line 2063
    new-instance v3, Lo/mergeUserInfo;

    invoke-direct {v3, v0, v1, v2}, Lo/mergeUserInfo;-><init>(Lo/WsGetMaxAndMinSeqReqOrBuilder;Lcom/squareup/moshi/Moshi;Lo/NestmclearNotificationUserID;)V

    return-object v3
.end method
