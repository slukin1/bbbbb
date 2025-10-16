.class public final synthetic Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getExtension;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/Trade45RecommendFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getExtension;Lo/Trade45RecommendFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;->b:Lo/getExtension;

    iput-object p3, p0, Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;->e:Lo/Trade45RecommendFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;->b:Lo/getExtension;

    iget-object v2, p0, Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;->e:Lo/Trade45RecommendFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/Trade45RecommendFragment;->e(Landroid/content/Context;Lo/getExtension;Lo/Trade45RecommendFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
