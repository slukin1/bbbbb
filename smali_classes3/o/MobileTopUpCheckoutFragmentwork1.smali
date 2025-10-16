.class public final synthetic Lo/MobileTopUpCheckoutFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lo/setCashierId;


# direct methods
.method public synthetic constructor <init>(Lo/setCashierId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MobileTopUpCheckoutFragmentwork1;->e:Lo/setCashierId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MobileTopUpCheckoutFragmentwork1;->e:Lo/setCashierId;

    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/KCDSAReshareResult;

    invoke-static {v0, p1, p2}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->d(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
