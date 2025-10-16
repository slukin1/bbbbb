.class public final synthetic Lo/getUserNameAndFaceUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Cache;

.field private synthetic d:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;ILo/Cache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserNameAndFaceUrl;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getUserNameAndFaceUrl;->d:Lcom/insurance/wallet/api/pojo/Network;

    iput p3, p0, Lo/getUserNameAndFaceUrl;->a:I

    iput-object p4, p0, Lo/getUserNameAndFaceUrl;->b:Lo/Cache;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getUserNameAndFaceUrl;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getUserNameAndFaceUrl;->d:Lcom/insurance/wallet/api/pojo/Network;

    iget v2, p0, Lo/getUserNameAndFaceUrl;->a:I

    iget-object v3, p0, Lo/getUserNameAndFaceUrl;->b:Lo/Cache;

    invoke-static {v0, v1, v2, v3}, Lo/Cache;->c(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;ILo/Cache;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
