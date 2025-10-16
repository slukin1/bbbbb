.class public final synthetic Lo/NestmclearWsResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearWsResp;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmclearWsResp;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearWsResp;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearWsResp;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/NestmclearUserRefreshMsg;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
