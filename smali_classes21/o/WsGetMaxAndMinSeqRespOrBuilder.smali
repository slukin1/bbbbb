.class public final synthetic Lo/WsGetMaxAndMinSeqRespOrBuilder;
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
    check-cast p1, Ljava/util/List;

    .line 2061
    new-instance v0, Lo/NestmclearCreatorUserID;

    invoke-direct {v0}, Lo/NestmclearCreatorUserID;-><init>()V

    .line 2062
    invoke-static {p1}, Lo/NestmclearCreatorUserID;->c(Ljava/util/List;)Z

    return-void
.end method
