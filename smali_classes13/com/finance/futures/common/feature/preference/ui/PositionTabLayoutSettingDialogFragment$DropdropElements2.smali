.class public final Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lo/ra<",
            "Lo/setStopUpperLimit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/ra<",
            "Lo/setStopUpperLimit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements2;->b:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements2;->a:Ljava/util/List;

    .line 149
    iput-object p3, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 163
    instance-of v0, p1, Lo/ra;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ra;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 153
    iget-object p2, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements2;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/setStopUpperLimit;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStopUpperLimit;

    move-result-object p1

    .line 154
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
