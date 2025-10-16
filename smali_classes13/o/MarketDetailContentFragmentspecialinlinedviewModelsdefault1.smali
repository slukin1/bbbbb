.class public final Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;->b:Z

    iput-object p2, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;->b:Z

    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 14
    check-cast p1, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 1022
    iget-object v0, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 2018
    new-instance p2, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p2, p0, p1}, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;Landroid/view/ViewGroup;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
