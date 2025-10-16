.class public final Lo/NestmsetDepartureTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmaddKolAvatars$DropdropElements4;


# instance fields
.field private final a:Lo/NestmclearLastUpdatedTimestamp;


# direct methods
.method constructor <init>(Lo/NestmclearLastUpdatedTimestamp;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/NestmsetDepartureTimestamp;->a:Lo/NestmclearLastUpdatedTimestamp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lo/NestmaddKolAvatars;
    .locals 7

    .line 33
    iget-object v0, p0, Lo/NestmsetDepartureTimestamp;->a:Lo/NestmclearLastUpdatedTimestamp;

    .line 1037
    iget-object v0, v0, Lo/NestmclearLastUpdatedTimestamp;->d:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/mergeFriendUser;

    .line 2053
    new-instance v0, Lo/NestmaddKolAvatars;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/NestmaddKolAvatars;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lo/mergeFriendUser;)V

    return-object v0
.end method
