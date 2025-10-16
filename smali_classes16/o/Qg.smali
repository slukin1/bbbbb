.class public final synthetic Lo/Qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/Qe;


# direct methods
.method public synthetic constructor <init>(Lo/Qe;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qg;->e:Lo/Qe;

    iput-object p2, p0, Lo/Qg;->a:Landroid/net/Uri;

    iput-object p3, p0, Lo/Qg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Qg;->e:Lo/Qe;

    iget-object v1, p0, Lo/Qg;->a:Landroid/net/Uri;

    iget-object v2, p0, Lo/Qg;->c:Ljava/lang/String;

    .line 1000
    invoke-static {v0, v1, v2}, Lo/Qe;->e(Lo/Qe;Landroid/net/Uri;Ljava/lang/String;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method
