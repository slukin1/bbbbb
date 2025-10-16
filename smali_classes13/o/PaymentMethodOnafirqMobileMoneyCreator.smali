.class public final synthetic Lo/PaymentMethodOnafirqMobileMoneyCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PaymentMethodOnlineBanking;

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/RemoteMessage;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodOnlineBanking;Ljava/lang/String;Lo/RemoteMessage;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodOnafirqMobileMoneyCreator;->a:Lo/PaymentMethodOnlineBanking;

    iput-object p2, p0, Lo/PaymentMethodOnafirqMobileMoneyCreator;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/PaymentMethodOnafirqMobileMoneyCreator;->c:Lo/RemoteMessage;

    iput-object p4, p0, Lo/PaymentMethodOnafirqMobileMoneyCreator;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PaymentMethodOnafirqMobileMoneyCreator;->a:Lo/PaymentMethodOnlineBanking;

    iget-object v1, p0, Lo/PaymentMethodOnafirqMobileMoneyCreator;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/PaymentMethodOnafirqMobileMoneyCreator;->c:Lo/RemoteMessage;

    iget-object v3, p0, Lo/PaymentMethodOnafirqMobileMoneyCreator;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/PaymentMethodOnlineBanking;->b(Lo/PaymentMethodOnlineBanking;Ljava/lang/String;Lo/RemoteMessage;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
