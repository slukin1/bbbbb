.class public final synthetic Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseBottomSheetDialogFragmentButtonOrientation;->a([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lio/reactivex/schedulers/DropdropElements4<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;>;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;

    invoke-direct {v0}, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;->e:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lo/StartTitlebinding1;

    const-string v3, "combine"

    const-string v4, "combine(Ljava/util/List;)Lcom/tinder/scarlet/Lifecycle$State;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    .line 1026
    invoke-static {p1}, Lo/StartTitlebinding1;->d(Ljava/util/List;)Lo/KitCardViewStyle$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
