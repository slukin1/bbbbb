.class final Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSubjectValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/FiatPaymentServiceImplrequestQuote1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/FiatPaymentServiceImplrequestQuote1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSubjectValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FiatPaymentServiceImplrequestQuote1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->e:Lo/FiatPaymentServiceImplrequestQuote1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1249
    iget-object v0, p0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/getSubjectValue$DropdropElements1;

    iget-object v2, p0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->e:Lo/FiatPaymentServiceImplrequestQuote1;

    .line 2012
    iget-object v2, v2, Lo/FiatPaymentServiceImplrequestQuote1;->a:Ljava/lang/String;

    .line 1249
    invoke-direct {v1, v2}, Lo/getSubjectValue$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
