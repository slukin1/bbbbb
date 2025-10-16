.class public final Lo/getState;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/getErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorMessage<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getErrorMessage;Lo/getPostviewOutputConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getErrorMessage<",
            "TI;>;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;>;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 121
    iput-object p1, p0, Lo/getState;->b:Lo/getErrorMessage;

    .line 122
    iput-object p2, p0, Lo/getState;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/getState;->d:Lo/getPostviewOutputConfig;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/getState;->b:Lo/getErrorMessage;

    .line 1150
    iget-object v0, v0, Lo/getErrorMessage;->c:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Launcher has not been initialized"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
