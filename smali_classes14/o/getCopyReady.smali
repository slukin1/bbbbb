.class public final synthetic Lo/getCopyReady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/CopyTradingUnLoginUserInfoPo;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCopyReady;->c:Lo/CopyTradingUnLoginUserInfoPo;

    iput-object p2, p0, Lo/getCopyReady;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getCopyReady;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/getCopyReady;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getCopyReady;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/getCopyReady;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCopyReady;->c:Lo/CopyTradingUnLoginUserInfoPo;

    iget-object v1, p0, Lo/getCopyReady;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getCopyReady;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getCopyReady;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/getCopyReady;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/getCopyReady;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/CopyTradingUnLoginUserInfoPo;->b(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
