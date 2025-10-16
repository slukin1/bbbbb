.class public final Lo/ku$component1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ku;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ku;


# direct methods
.method constructor <init>(Lo/ku;)V
    .locals 0

    iput-object p1, p0, Lo/ku$component1;->a:Lo/ku;

    .line 189
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 193
    new-instance p1, Lo/ra;

    iget-object p2, p0, Lo/ku$component1;->a:Lo/ku;

    invoke-static {p2}, Lo/ku;->i(Lo/ku;)Lo/gg006700670067g0067g;

    move-result-object p2

    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p1, p2}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    iget-object p2, p0, Lo/ku$component1;->a:Lo/ku;

    .line 194
    invoke-static {p2}, Lo/ku;->h(Lo/ku;)V

    .line 193
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
