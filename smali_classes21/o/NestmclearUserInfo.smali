.class public final Lo/NestmclearUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearUserInfo$DropdropElements1;


# instance fields
.field private final e:Lo/NestmmergeUserInfo;


# direct methods
.method constructor <init>(Lo/NestmmergeUserInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/NestmclearUserInfo;->e:Lo/NestmmergeUserInfo;

    return-void
.end method


# virtual methods
.method public final a(Lo/getFriendUser;)Lo/clearUserInfo;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/NestmclearUserInfo;->e:Lo/NestmmergeUserInfo;

    .line 1036
    iget-object v0, v0, Lo/NestmmergeUserInfo;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeFriendUser;

    .line 2051
    new-instance v1, Lo/clearUserInfo;

    invoke-direct {v1, p1, v0}, Lo/clearUserInfo;-><init>(Lo/getFriendUser;Lo/mergeFriendUser;)V

    return-object v1
.end method
