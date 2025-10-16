.class public final synthetic Lo/Hilt_OcbsPayActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic e:Lo/PaymentMethodUqPayCreator;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_OcbsPayActivity;->e:Lo/PaymentMethodUqPayCreator;

    iput-object p2, p0, Lo/Hilt_OcbsPayActivity;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Hilt_OcbsPayActivity;->e:Lo/PaymentMethodUqPayCreator;

    iget-object v1, p0, Lo/Hilt_OcbsPayActivity;->a:Landroid/content/Intent;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;->e(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
