.class public final Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;->getListOfTopics()Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;

    invoke-direct {v0}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;-><init>()V

    sput-object v0, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;
    .locals 1

    .line 26
    new-instance v0, Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;

    invoke-direct {v0, p1, p2}, Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;

    move-result-object p1

    return-object p1
.end method
