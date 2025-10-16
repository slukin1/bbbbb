.class public final Lo/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ov$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/ov;",
        "Lo/kW;",
        "Lo/lc;",
        "p0",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "p1",
        "<init>",
        "(Lo/lc;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "",
        "a",
        "(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V",
        "d",
        "b",
        "e",
        "Lo/lc;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/ov$DropdropElements1;


# instance fields
.field public d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field public e:Lo/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ov$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ov$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ov;->DropdropElements1:Lo/ov$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/lc;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ov;->e:Lo/lc;

    .line 121
    iput-object p2, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)Ljava/lang/String;
    .locals 2

    .line 2129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";pageInfo="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)Ljava/lang/String;
    .locals 2

    .line 4154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHide fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";pageInfo="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)Ljava/lang/String;
    .locals 2

    .line 3142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShow fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";pageInfo="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)Ljava/lang/String;
    .locals 2

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";pageInfo="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 8

    .line 128
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v2

    .line 129
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/oq;

    invoke-direct {v0, p1, v2}, Lo/oq;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)V

    const-string v1, "PageLifeCycleListenerProxy"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_1

    .line 130
    instance-of v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_1

    .line 131
    new-instance v7, Lo/nf;

    .line 5025
    iget v1, v2, Lo/dY;->B:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    .line 131
    invoke-direct/range {v0 .. v6}, Lo/nf;-><init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    iget-object p1, p0, Lo/ov;->e:Lo/lc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1, v0, v7}, Lo/lc;->onCreate(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V

    .line 134
    :cond_0
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lc;

    .line 135
    iget-object v1, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v1, v7}, Lo/lc;->onCreate(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 12

    .line 153
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v7

    .line 154
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/os;

    invoke-direct {v0, p1, v7}, Lo/os;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)V

    const-string v1, "PageLifeCycleListenerProxy"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_1

    .line 155
    instance-of v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_1

    .line 156
    new-instance v8, Lo/nf;

    .line 8025
    iget v1, v7, Lo/dY;->B:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, v7

    move-object v3, p1

    .line 156
    invoke-direct/range {v0 .. v6}, Lo/nf;-><init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    iget-object v9, p0, Lo/ov;->e:Lo/lc;

    if-eqz v9, :cond_0

    iget-object v10, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    new-instance v11, Lo/nf;

    .line 9025
    iget v1, v7, Lo/dY;->B:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, v7

    move-object v3, p1

    .line 157
    invoke-direct/range {v0 .. v6}, Lo/nf;-><init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10, v11}, Lo/lc;->onHide(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V

    .line 159
    :cond_0
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lc;

    .line 160
    iget-object v1, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v1, v8}, Lo/lc;->onHide(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 8

    .line 141
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v2

    .line 142
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ot;

    invoke-direct {v0, p1, v2}, Lo/ot;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)V

    const-string v1, "PageLifeCycleListenerProxy"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_1

    .line 143
    instance-of v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_1

    .line 144
    new-instance v7, Lo/nf;

    .line 10025
    iget v1, v2, Lo/dY;->B:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    .line 144
    invoke-direct/range {v0 .. v6}, Lo/nf;-><init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    iget-object p1, p0, Lo/ov;->e:Lo/lc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1, v0, v7}, Lo/lc;->onShow(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V

    .line 146
    :cond_0
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lc;

    .line 147
    iget-object v1, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v1, v7}, Lo/lc;->onShow(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 12

    .line 166
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v7

    .line 167
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ou;

    invoke-direct {v0, p1, v7}, Lo/ou;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)V

    const-string v1, "PageLifeCycleListenerProxy"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_1

    .line 168
    instance-of v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_1

    .line 169
    new-instance v8, Lo/nf;

    .line 6025
    iget v1, v7, Lo/dY;->B:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, v7

    move-object v3, p1

    .line 169
    invoke-direct/range {v0 .. v6}, Lo/nf;-><init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    iget-object v9, p0, Lo/ov;->e:Lo/lc;

    if-eqz v9, :cond_0

    iget-object v10, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    new-instance v11, Lo/nf;

    .line 7025
    iget v1, v7, Lo/dY;->B:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, v7

    move-object v3, p1

    .line 170
    invoke-direct/range {v0 .. v6}, Lo/nf;-><init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10, v11}, Lo/lc;->onDestroy(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V

    .line 171
    :cond_0
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lc;

    .line 172
    iget-object v1, p0, Lo/ov;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v1, v8}, Lo/lc;->onDestroy(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V

    goto :goto_0

    :cond_1
    return-void
.end method
