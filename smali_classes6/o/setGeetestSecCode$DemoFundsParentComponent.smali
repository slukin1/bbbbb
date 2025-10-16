.class public final Lo/setGeetestSecCode$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGeetestSecCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/yyy00790079y0079;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    const p1, 0x7f0e0dd5

    iput p1, p0, Lo/setGeetestSecCode$DemoFundsParentComponent;->b:I

    iput-object p2, p0, Lo/setGeetestSecCode$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setGeetestSecCode$DemoFundsParentComponent;->b:I

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

    invoke-static {p1}, Lo/TMXModuleInitializerInterface;->bind(Landroid/view/View;)Lo/TMXModuleInitializerInterface;

    move-result-object p1

    .line 2132
    iget-object v0, p1, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 106
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setGeetestSecCode$DropdropElements1;

    invoke-direct {v1, p2}, Lo/setGeetestSecCode$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    new-instance v0, Lo/setGeetestSecCode$DropdropElements3;

    iget-object v1, p0, Lo/setGeetestSecCode$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Lo/setGeetestSecCode$DropdropElements3;-><init>(Lo/TMXModuleInitializerInterface;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
