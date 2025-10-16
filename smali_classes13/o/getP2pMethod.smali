.class public final synthetic Lo/getP2pMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:I

.field private synthetic d:Lo/PaymentMethodOnlineBanking;

.field private synthetic e:Lo/MessagingClientEventSDKPlatform;


# direct methods
.method public synthetic constructor <init>(IILo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getP2pMethod;->a:I

    iput p2, p0, Lo/getP2pMethod;->c:I

    iput-object p3, p0, Lo/getP2pMethod;->d:Lo/PaymentMethodOnlineBanking;

    iput-object p4, p0, Lo/getP2pMethod;->e:Lo/MessagingClientEventSDKPlatform;

    iput-object p5, p0, Lo/getP2pMethod;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/getP2pMethod;->a:I

    iget v1, p0, Lo/getP2pMethod;->c:I

    iget-object v2, p0, Lo/getP2pMethod;->d:Lo/PaymentMethodOnlineBanking;

    iget-object v3, p0, Lo/getP2pMethod;->e:Lo/MessagingClientEventSDKPlatform;

    iget-object v4, p0, Lo/getP2pMethod;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->e(IILo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
