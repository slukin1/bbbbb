.class public final Lo/setLeftIconVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRightIconAndClickListenerdefault;


# instance fields
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/setLeftIconVisible;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x1

    .line 1001
    invoke-static {p1, v0}, Lo/onSessionSettleResponse;->d(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lo/setLeftIconVisible;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getOnTextChanged()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/setLeftIconVisible;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTextValue()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/setLeftIconVisible;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setTextValue(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/setLeftIconVisible;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
