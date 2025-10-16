.class public final synthetic Lo/findValueInstantiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findValueInstantiator;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findValueInstantiator;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;->c(Lkotlin/jvm/functions/Function0;)Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DemoFundsParentComponent$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
