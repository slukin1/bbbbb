.class final Lo/zzaff$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzaff;-><init>(Lo/Rcolor;Lo/zzaes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zzaff;


# direct methods
.method constructor <init>(Lo/zzaff;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzaff$DropdropElements4;->c:Lo/zzaff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 96
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1097
    iget-object p1, p0, Lo/zzaff$DropdropElements4;->c:Lo/zzaff;

    invoke-static {p1}, Lo/zzaff;->b(Lo/zzaff;)Lo/zzaes;

    move-result-object p1

    .line 2081
    iget-object p1, p1, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzahh;

    .line 3150
    iget-object v0, p1, Lo/zzahh;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 3151
    instance-of v4, v3, Lo/zzH;

    if-eqz v4, :cond_2

    .line 3152
    check-cast v3, Lo/zzH;

    iget-object v4, p1, Lo/zzahh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_1

    const/4 v5, 0x0

    .line 4082
    :cond_1
    iput-boolean v5, v3, Lo/zzH;->e:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3155
    :cond_3
    iget-object v0, p1, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3156
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    if-eqz v1, :cond_4

    .line 3157
    iget-object p1, p1, Lo/zzahh;->d:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->setDistributionList(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 3155
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
