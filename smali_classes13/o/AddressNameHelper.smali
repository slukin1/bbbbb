.class public abstract Lo/AddressNameHelper;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AddressNameHelper$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getSocketHandler;",
        ">",
        "Lo/getSpotAssetViewModel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    const/4 v0, 0x3

    .line 41
    iput v0, p0, Lo/AddressNameHelper;->b:I

    return-void
.end method

.method public static synthetic d(Landroid/content/res/Configuration;)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x20

    .line 1103
    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 1104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
.end method

.method public final a(Lo/getHiddenTime;)V
    .locals 2

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lo/AddressNameHelper;->d()Lo/getSocketHandler;

    move-result-object v0

    .line 6016
    iput-object p1, v0, Lo/getSocketHandler;->c:Lo/getHiddenTime;

    .line 54
    iget v0, p0, Lo/AddressNameHelper;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final c()I
    .locals 1

    .line 41
    iget v0, p0, Lo/AddressNameHelper;->b:I

    return v0
.end method

.method public abstract d()Lo/getSocketHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 5

    .line 64
    invoke-virtual {p0}, Lo/AddressNameHelper;->d()Lo/getSocketHandler;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2034
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3018
    iput-object v0, p2, Lo/getSocketHandler;->a:Ljava/lang/String;

    .line 65
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 4102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/source;

    invoke-direct {v0}, Lo/source;-><init>()V

    invoke-static {p2, v0}, Lo/fillColor;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0869

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lo/AddressNameHelper;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/getUserGroupIdBytes;)V
    .locals 2

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lo/AddressNameHelper;->d()Lo/getSocketHandler;

    move-result-object v0

    .line 5015
    iput-object p1, v0, Lo/getSocketHandler;->e:Lo/getUserGroupIdBytes;

    .line 47
    iget v0, p0, Lo/AddressNameHelper;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 70
    iget v0, p0, Lo/AddressNameHelper;->b:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 74
    instance-of v0, p1, Lo/AddressNameHelper$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p1, Lo/AddressNameHelper$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/AddressNameHelper;->d()Lo/getSocketHandler;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/AddressNameHelper$DropdropElements4;->a(ILo/getSocketHandler;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 82
    instance-of v0, p1, Lo/AddressNameHelper$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p1, Lo/AddressNameHelper$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p0}, Lo/AddressNameHelper;->d()Lo/getSocketHandler;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/AddressNameHelper$DropdropElements4;->a(ILo/getSocketHandler;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 88
    instance-of v0, p3, Lo/getUserGroupIdBytes;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    .line 89
    check-cast p3, Lo/getUserGroupIdBytes;

    invoke-virtual {p1, p2, p3}, Lo/AddressNameHelper$DropdropElements4;->e(ILo/getUserGroupIdBytes;)V

    return-void

    .line 91
    :cond_2
    instance-of v0, p3, Lo/getHiddenTime;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 92
    check-cast p3, Lo/getHiddenTime;

    invoke-virtual {p1, p3}, Lo/AddressNameHelper$DropdropElements4;->d(Lo/getHiddenTime;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lo/AddressNameHelper;->d()Lo/getSocketHandler;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/AddressNameHelper$DropdropElements4;->a(ILo/getSocketHandler;)V

    :cond_4
    return-void
.end method
