.class public final Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JanusHttpServicesyncServerTimeDifference1result1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

.field private c:I

.field private e:I


# direct methods
.method constructor <init>(Lo/JanusHttpServicesyncServerTimeDifference1result1;)V
    .locals 0

    iput-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->c:I

    .line 137
    iput p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, -0x1

    .line 141
    iput p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->c:I

    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 158
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_0
    iget p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->e:I

    iget-object v0, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {v0}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->e(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    .line 160
    iget p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->e:I

    .line 162
    :cond_1
    iget-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {p1}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->a(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/AuthInfo;

    move-result-object p1

    iget v0, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->c:I

    iget v1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e(ILjava/lang/Integer;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 145
    iget v0, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 146
    iput p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->c:I

    .line 148
    :cond_0
    iput p2, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->e:I

    .line 149
    iget-object v0, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {v0}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->e(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    .line 150
    iget-object v0, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {v0}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->a(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/AuthInfo;

    move-result-object v0

    .line 1047
    iget-object v0, v0, Lo/AuthInfo;->b:Landroidx/lifecycle/LiveData;

    .line 150
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$MPCacheRecord;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    .line 151
    invoke-static {v1}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->e(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 152
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_1
    return-void
.end method
