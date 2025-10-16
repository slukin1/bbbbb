.class public final synthetic Lo/logoutCor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isFragmentClass;


# instance fields
.field private synthetic c:Lo/NestmsetReqMessage;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetReqMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logoutCor;->c:Lo/NestmsetReqMessage;

    return-void
.end method


# virtual methods
.method public final b(Lo/setTargetFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/logoutCor;->c:Lo/NestmsetReqMessage;

    invoke-static {v0, p1}, Lo/setWssConn;->d(Lo/NestmsetReqMessage;Lo/setTargetFragment;)V

    return-void
.end method
