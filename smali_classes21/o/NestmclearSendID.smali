.class public final synthetic Lo/NestmclearSendID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/NestmaddAtUserIDList;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddAtUserIDList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearSendID;->b:Lo/NestmaddAtUserIDList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearSendID;->b:Lo/NestmaddAtUserIDList;

    invoke-static {v0}, Lo/NestmaddAtUserIDList$2;->e(Lo/NestmaddAtUserIDList;)V

    return-void
.end method
