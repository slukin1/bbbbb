.class public final synthetic Lo/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# instance fields
.field private synthetic b:Lo/accesscheckToken;

.field private synthetic d:Lo/NestmclearReqMessage;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearReqMessage;Lo/accesscheckToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginManager;->d:Lo/NestmclearReqMessage;

    iput-object p2, p0, Lo/LoginManager;->b:Lo/accesscheckToken;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoginManager;->d:Lo/NestmclearReqMessage;

    iget-object v1, p0, Lo/LoginManager;->b:Lo/accesscheckToken;

    check-cast p1, Lo/accesscheckToken;

    invoke-static {v0, v1, p1, p2}, Lo/accesscheckToken;->e(Lo/NestmclearReqMessage;Lo/accesscheckToken;Lo/accesscheckToken;Lo/KitNotification;)V

    return-void
.end method
