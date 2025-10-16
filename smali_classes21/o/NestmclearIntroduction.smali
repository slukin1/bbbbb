.class public final synthetic Lo/NestmclearIntroduction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2026
    new-instance v0, Lo/NestmsetApplyMemberFriend;

    invoke-direct {v0}, Lo/NestmsetApplyMemberFriend;-><init>()V

    invoke-static {p1}, Lo/NestmsetApplyMemberFriend;->c(Landroidx/activity/result/ActivityResult;)Z

    return-void
.end method
