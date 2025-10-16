.class public final synthetic Lo/PaymentMethodStraitsXCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/PaymentMethodSepaFrCreator;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodSepaFrCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodStraitsXCreator;->d:Lo/PaymentMethodSepaFrCreator;

    iput-object p2, p0, Lo/PaymentMethodStraitsXCreator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentMethodStraitsXCreator;->d:Lo/PaymentMethodSepaFrCreator;

    iget-object v1, p0, Lo/PaymentMethodStraitsXCreator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/PaymentMethodSepaFrCreator;->e(Lo/PaymentMethodSepaFrCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
