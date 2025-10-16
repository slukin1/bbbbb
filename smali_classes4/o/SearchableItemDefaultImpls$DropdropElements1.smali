.class final Lo/SearchableItemDefaultImpls$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SearchableItemDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/FiatPaymentRepositoryImpladdCard1;",
        ">;",
        "Lo/FiatPaymentRepositoryImpladdCard1;",
        "Lo/FiatPaymentRepositoryImpladdCard1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getPos;


# direct methods
.method constructor <init>(Lo/getPos;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SearchableItemDefaultImpls$DropdropElements1;->c:Lo/getPos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/FiatPaymentRepositoryImpladdCard1;

    check-cast p3, Lo/FiatPaymentRepositoryImpladdCard1;

    check-cast p4, Ljava/lang/Number;

    if-eqz p3, :cond_0

    .line 2004
    iget-boolean p1, p2, Lo/FiatPaymentRepositoryImpladdCard1;->e:Z

    .line 3004
    iget-boolean p3, p3, Lo/FiatPaymentRepositoryImpladdCard1;->e:Z

    if-eq p1, p3, :cond_1

    .line 1047
    :cond_0
    iget-object p1, p0, Lo/SearchableItemDefaultImpls$DropdropElements1;->c:Lo/getPos;

    iget-object p1, p1, Lo/getPos;->a:Landroid/widget/TextView;

    .line 4004
    iget-boolean p2, p2, Lo/FiatPaymentRepositoryImpladdCard1;->e:Z

    .line 1047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
