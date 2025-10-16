.class public final Lo/WsDiscoverFollowFeedIsUpdatedReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmaddKolAvatarsBytes$DropdropElements2;


# instance fields
.field private final c:Lo/NestmaddAllKolAvatars;


# direct methods
.method constructor <init>(Lo/NestmaddAllKolAvatars;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/WsDiscoverFollowFeedIsUpdatedReqOrBuilder;->c:Lo/NestmaddAllKolAvatars;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/NestmaddKolAvatarsBytes;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/WsDiscoverFollowFeedIsUpdatedReqOrBuilder;->c:Lo/NestmaddAllKolAvatars;

    .line 1035
    iget-object v0, v0, Lo/NestmaddAllKolAvatars;->a:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    .line 2050
    new-instance v1, Lo/NestmaddKolAvatarsBytes;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/NestmaddKolAvatarsBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
