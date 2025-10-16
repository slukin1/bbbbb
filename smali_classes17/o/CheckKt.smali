.class public final synthetic Lo/CheckKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Cache;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;Lo/Cache;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CheckKt;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/CheckKt;->b:Lcom/insurance/wallet/api/pojo/Network;

    iput-object p3, p0, Lo/CheckKt;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/CheckKt;->d:Lo/Cache;

    iput-object p5, p0, Lo/CheckKt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CheckKt;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/CheckKt;->b:Lcom/insurance/wallet/api/pojo/Network;

    iget-object v2, p0, Lo/CheckKt;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/CheckKt;->d:Lo/Cache;

    iget-object v4, p0, Lo/CheckKt;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Cache;->c(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;Lo/Cache;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
