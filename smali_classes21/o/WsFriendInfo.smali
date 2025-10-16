.class public final Lo/WsFriendInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WsFriendInfo$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/NestmsetFriendUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/WsFriendInfo;
    .locals 1

    .line 32
    sget-object v0, Lo/WsFriendInfo$DropdropElements4;->d:Lo/WsFriendInfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2036
    new-instance v0, Lo/NestmsetFriendUser;

    invoke-direct {v0}, Lo/NestmsetFriendUser;-><init>()V

    return-object v0
.end method
