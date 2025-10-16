.class public final Lo/NestmsetCreatorUserIDBytes;
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
.field public b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 23
    iput-object p1, p0, Lo/NestmsetCreatorUserIDBytes;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 24
    iput-object p2, p0, Lo/NestmsetCreatorUserIDBytes;->d:Landroidx/activity/result/ActivityResultCallback;

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

    .line 23
    iget-object v0, p0, Lo/NestmsetCreatorUserIDBytes;->c:Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    :cond_0
    return-void
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

    .line 30
    iget-object v0, p0, Lo/NestmsetCreatorUserIDBytes;->b:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_0
    return-void
.end method
