.class public final Lo/getMeasuredDimension$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMeasuredDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getMeasuredDimension;


# direct methods
.method constructor <init>(Lo/getMeasuredDimension;)V
    .locals 0

    iput-object p1, p0, Lo/getMeasuredDimension$DropdropElements3;->e:Lo/getMeasuredDimension;

    .line 198
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 198
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2200
    iget-object v0, p0, Lo/getMeasuredDimension$DropdropElements3;->e:Lo/getMeasuredDimension;

    .line 2201
    invoke-static {v0}, Lo/getMeasuredDimension;->a(Lo/getMeasuredDimension;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 206
    sget-object v0, Lo/applyToView;->INSTANCE:Lo/applyToView;

    iget-object v0, p0, Lo/getMeasuredDimension$DropdropElements3;->e:Lo/getMeasuredDimension;

    .line 1031
    iget-object v0, v0, Lo/setHorizontalPadding;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 206
    check-cast v0, Landroid/content/Context;

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/applyToView;->e(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V

    return-void
.end method
