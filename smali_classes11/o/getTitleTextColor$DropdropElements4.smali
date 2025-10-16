.class public final Lo/getTitleTextColor$DropdropElements4;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTitleTextColor;->a(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/getUseCache<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getTitleTextColor;

.field private synthetic b:Lo/BigDecimalCompanionSignificantDecider;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getTitleTextColor;Lo/BigDecimalCompanionSignificantDecider;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTitleTextColor;",
            "Lo/BigDecimalCompanionSignificantDecider;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getTitleTextColor$DropdropElements4;->a:Lo/getTitleTextColor;

    iput-object p2, p0, Lo/getTitleTextColor$DropdropElements4;->b:Lo/BigDecimalCompanionSignificantDecider;

    iput-object p3, p0, Lo/getTitleTextColor$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/getTitleTextColor$DropdropElements4;->b:Lo/BigDecimalCompanionSignificantDecider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BigDecimalCompanionSignificantDecider;->b()V

    .line 113
    :cond_0
    iget-object v0, p0, Lo/getTitleTextColor$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/getTitleTextColor$DropdropElements4;->a:Lo/getTitleTextColor;

    .line 114
    invoke-static {v1}, Lo/getTitleTextColor;->e(Lo/getTitleTextColor;)Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    .line 1156
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1157
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/getTitleTextColor$DropdropElements4;->b:Lo/BigDecimalCompanionSignificantDecider;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nezha/android/network/NezhaResponse;

    invoke-direct {v1}, Lcom/nezha/android/network/NezhaResponse;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown error"

    :cond_0
    invoke-virtual {v1, p1}, Lcom/nezha/android/network/NezhaResponse;->setError(Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v1}, Lo/BigDecimalCompanionSignificantDecider;->b(Lcom/nezha/android/network/NezhaResponse;)V

    :cond_1
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 100
    check-cast p1, Lo/getUseCache;

    .line 2102
    iget-object v0, p0, Lo/getTitleTextColor$DropdropElements4;->a:Lo/getTitleTextColor;

    iget-object v1, p0, Lo/getTitleTextColor$DropdropElements4;->b:Lo/BigDecimalCompanionSignificantDecider;

    invoke-static {v0, p1, v1}, Lo/getTitleTextColor;->a(Lo/getTitleTextColor;Lo/getUseCache;Lo/BigDecimalCompanionSignificantDecider;)V

    return-void
.end method
