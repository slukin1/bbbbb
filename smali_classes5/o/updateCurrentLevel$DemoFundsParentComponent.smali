.class public final Lo/updateCurrentLevel$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCurrentLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/onHourKeyPress;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e040b

    iput p1, p0, Lo/updateCurrentLevel$DemoFundsParentComponent;->e:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 7

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/updateCurrentLevel$DemoFundsParentComponent;->e:I

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

    invoke-static {p1}, Lo/StandardIntegrityException;->bind(Landroid/view/View;)Lo/StandardIntegrityException;

    move-result-object p1

    .line 106
    new-instance v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    sget-object v1, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v2, Lo/EDDSAFrostSignResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-direct {v0, v2}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 113
    iget-object v1, p1, Lo/StandardIntegrityException;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/updateCurrentLevel$DropdropElements3;

    const-string v4, "/mp/app?appId=q7CD2yCoGkFNNb5B2QtYLF&startPagePath=cGFnZXMvbWFya2V0cy9haS1zZWxlY3QvaW5kZXg="

    invoke-direct {v2, p1, v4, p2}, Lo/updateCurrentLevel$DropdropElements3;-><init>(Lo/StandardIntegrityException;Ljava/lang/String;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 117
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    iget-object v2, p1, Lo/StandardIntegrityException;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    invoke-static {v2, v3}, Lo/bua;->b(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 120
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    new-instance v3, Lo/updateCurrentLevel$DropdropElements4;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/updateCurrentLevel$DropdropElements4;-><init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/StandardIntegrityException;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 4879
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object v2, v2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v2, Lo/updateCurrentLevel$DropdropElements2;

    invoke-direct {v2, v0, p1}, Lo/updateCurrentLevel$DropdropElements2;-><init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/StandardIntegrityException;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 6067
    new-instance v3, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v3, v2, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 7046
    iput-object v3, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 125
    new-instance v2, Lo/updateCurrentLevel$DropdropElements1;

    invoke-direct {v2, p1, v1, v0}, Lo/updateCurrentLevel$DropdropElements1;-><init>(Lo/StandardIntegrityException;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EDDSAFrostPresignAsyncOutputDataOutput;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8082
    new-instance p1, Lo/EDDSAFrostPresignResult;

    invoke-direct {p1, v2, p2}, Lo/EDDSAFrostPresignResult;-><init>(Lkotlin/jvm/functions/Function2;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 9048
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->e:Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance p1, Lo/updateCurrentLevel$JsonLogicException;

    invoke-direct {p1, v1}, Lo/updateCurrentLevel$JsonLogicException;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10076
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 11049
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
