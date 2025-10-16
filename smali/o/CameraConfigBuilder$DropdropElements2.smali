.class public final Lo/CameraConfigBuilder$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/decreaseMinLogLevelReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraConfigBuilder;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/CameraConfigBuilder$DropdropElements2;",
        "Lo/decreaseMinLogLevelReference;",
        "Landroidx/compose/foundation/MutatePriority;",
        "p0",
        "Lkotlin/Function2;",
        "Lo/CameraStateErrorType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p1",
        "e",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;",
        "d",
        "Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;

.field final synthetic e:Lo/CameraConfigBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraConfigBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CameraConfigBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraConfigBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CameraConfigBuilder$DropdropElements2;->e:Lo/CameraConfigBuilder;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/CameraConfigBuilder;)V

    iput-object v0, p0, Lo/CameraConfigBuilder$DropdropElements2;->d:Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic d(Lo/CameraConfigBuilder$DropdropElements2;)Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;
    .locals 0

    .line 269
    iget-object p0, p0, Lo/CameraConfigBuilder$DropdropElements2;->d:Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/CameraStateErrorType;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lo/CameraConfigBuilder$DropdropElements2;->e:Lo/CameraConfigBuilder;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Lo/CameraConfigBuilder$DropdropElements2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v1, p3}, Lo/CameraConfigBuilder;->d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 282
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
