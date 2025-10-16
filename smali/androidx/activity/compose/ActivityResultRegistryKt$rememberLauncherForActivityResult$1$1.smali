.class public final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLastPositionUpdateTime;->e(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lo/getState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/onChanged;",
        "Lo/fromError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
        "Lo/onChanged;",
        "Lo/fromError;",
        "e",
        "(Lo/onChanged;)Lo/fromError;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic $contract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnResult:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/jvm/functions/Function1<",
            "TO;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $realLauncher:Lo/getErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorMessage<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getErrorMessage;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Lo/getPostviewOutputConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getErrorMessage<",
            "TI;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Lo/getErrorMessage;

    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$currentOnResult:Lo/getPostviewOutputConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lo/getPostviewOutputConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1104
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lo/onChanged;)Lo/fromError;
    .locals 5

    .line 103
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Lo/getErrorMessage;

    .line 104
    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lo/getPlaybackSpeed;

    iget-object v4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$currentOnResult:Lo/getPostviewOutputConfig;

    invoke-direct {v3, v4}, Lo/getPlaybackSpeed;-><init>(Lo/getPostviewOutputConfig;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 2147
    iput-object v0, p1, Lo/getErrorMessage;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 105
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Lo/getErrorMessage;

    .line 158
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1$DropdropElements4;

    invoke-direct {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1$DropdropElements4;-><init>(Lo/getErrorMessage;)V

    check-cast v0, Lo/fromError;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lo/onChanged;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->e(Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
