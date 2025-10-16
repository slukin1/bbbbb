.class public final synthetic Lo/isLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:D

.field private synthetic e:Lo/getWssConn;


# direct methods
.method public synthetic constructor <init>(Lo/getWssConn;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLogin;->e:Lo/getWssConn;

    iput-wide p2, p0, Lo/isLogin;->b:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isLogin;->e:Lo/getWssConn;

    iget-wide v1, p0, Lo/isLogin;->b:D

    invoke-static {v0, v1, v2}, Lo/getWssConn;->a(Lo/getWssConn;D)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
