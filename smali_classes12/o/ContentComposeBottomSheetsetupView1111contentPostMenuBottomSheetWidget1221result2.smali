.class public final Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/ReportWidgetsKtContentPostMenuWidget61<",
        "Lo/ChatProfileRouterFragmentstartProcessing11;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2<",
            "TT;>;TT;",
            "Lo/ReportWidgetsKtContentPostMenuWidget61<",
            "Lo/ChatProfileRouterFragmentstartProcessing11;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/Web3DeeplinkInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2<",
            "TT;>;-TT;-",
            "Lo/ReportWidgetsKtContentPostMenuWidget61<",
            "Lo/ChatProfileRouterFragmentstartProcessing11;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4146
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4144
    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;->e:Ljava/util/List;

    .line 4145
    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;->a:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 4155
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 4143
    check-cast p1, Lo/ReportWidgetsKtContentPostMenuWidget61;

    .line 9152
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;->a:Lo/Web3DeeplinkInterceptor;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, v1, p1, p2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 10148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01fc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/ChatProfileRouterFragmentstartProcessing11;->bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing11;

    move-result-object p1

    new-instance p2, Lo/ReportWidgetsKtContentPostMenuWidget61;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ReportWidgetsKtContentPostMenuWidget61;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 4143
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
