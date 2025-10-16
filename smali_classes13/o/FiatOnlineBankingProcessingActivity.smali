.class public final synthetic Lo/FiatOnlineBankingProcessingActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PaymentMethodUqPayCreator;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOnlineBankingProcessingActivity;->a:Lo/PaymentMethodUqPayCreator;

    iput-object p2, p0, Lo/FiatOnlineBankingProcessingActivity;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/FiatOnlineBankingProcessingActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatOnlineBankingProcessingActivity;->a:Lo/PaymentMethodUqPayCreator;

    iget-object v1, p0, Lo/FiatOnlineBankingProcessingActivity;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/FiatOnlineBankingProcessingActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/PaymentMethodUqPayCreator;->c(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
