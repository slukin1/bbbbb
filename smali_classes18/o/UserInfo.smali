.class public final synthetic Lo/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/Cache;

.field private synthetic d:Lcom/insurance/wallet/api/pojo/Network;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Lo/Cache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/UserInfo;->d:Lcom/insurance/wallet/api/pojo/Network;

    iput-object p3, p0, Lo/UserInfo;->b:Lo/Cache;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UserInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/UserInfo;->d:Lcom/insurance/wallet/api/pojo/Network;

    iget-object v2, p0, Lo/UserInfo;->b:Lo/Cache;

    invoke-static {v0, v1, v2}, Lo/Cache;->b(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Lo/Cache;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
