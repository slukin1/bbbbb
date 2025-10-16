.class public final Lo/getInitiativeFlashColorCount$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInitiativeFlashColorCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/getInitiativeLivenessFlashTimeout;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e1887

    iput p1, p0, Lo/getInitiativeFlashColorCount$DropdropElements2;->e:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getInitiativeFlashColorCount$DropdropElements2;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/MegLiveDetectConfig;->bind(Landroid/view/View;)Lo/MegLiveDetectConfig;

    move-result-object p1

    .line 106
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    .line 2054
    iget-object v1, p1, Lo/MegLiveDetectConfig;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getInitiativeFlashColorCount$DropdropElements3;

    invoke-direct {v2, p2}, Lo/getInitiativeFlashColorCount$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 116
    new-instance v1, Lo/getInitiativeFlashColorCount$DemoFundsParentComponent;

    invoke-direct {v1, p1, v0}, Lo/getInitiativeFlashColorCount$DemoFundsParentComponent;-><init>(Lo/MegLiveDetectConfig;Z)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
