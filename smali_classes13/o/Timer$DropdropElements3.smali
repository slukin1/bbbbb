.class public final Lo/Timer$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Timer$DropdropElements3;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/jni_YGNodeStyleGetFlexWrapJNI;

    .line 223
    iget-object p1, p0, Lo/Timer$DropdropElements3;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    .line 1046
    iget-object p1, p1, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->c:Lo/LookaheadPassDelegateperformMeasure1;

    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
