.class public final Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseBottomSheetDialogFragmentButtonOrientation;->a([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+",
        "Lio/reactivex/schedulers/DropdropElements4<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u00032 \u0010\u0002\u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u00010\u0001*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00010\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "p0",
        "",
        "Lio/reactivex/schedulers/DropdropElements4;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        "c",
        "([Ljava/lang/Object;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;

    invoke-direct {v0}, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;->c:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lio/reactivex/schedulers/DropdropElements4<",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 32
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 25
    check-cast v3, Lio/reactivex/schedulers/DropdropElements4;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
