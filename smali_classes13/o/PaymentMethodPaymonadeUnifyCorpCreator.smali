.class public final synthetic Lo/PaymentMethodPaymonadeUnifyCorpCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Lo/PaymentMethodPaymonadeUnify;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodPaymonadeUnifyCorpCreator;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/PaymentMethodPaymonadeUnifyCorpCreator;->c:Lo/PaymentMethodPaymonadeUnify;

    iput-object p3, p0, Lo/PaymentMethodPaymonadeUnifyCorpCreator;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lo/PaymentMethodPaymonadeUnifyCorpCreator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PaymentMethodPaymonadeUnifyCorpCreator;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/PaymentMethodPaymonadeUnifyCorpCreator;->c:Lo/PaymentMethodPaymonadeUnify;

    iget-object v2, p0, Lo/PaymentMethodPaymonadeUnifyCorpCreator;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lo/PaymentMethodPaymonadeUnifyCorpCreator;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
