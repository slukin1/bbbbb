.class public final Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setSelfIsVisibleToUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setSelfIsVisibleToUser;",
        "p0",
        "",
        "a",
        "(Lo/setSelfIsVisibleToUser;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 238
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setSelfIsVisibleToUser;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Lo/setSelfIsVisibleToUser;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 242
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1089
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->j:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 243
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Lo/setSelfIsVisibleToUser;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements4;->a(Lo/setSelfIsVisibleToUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
