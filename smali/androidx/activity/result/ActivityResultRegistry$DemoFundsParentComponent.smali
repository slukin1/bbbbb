.class final Landroidx/activity/result/ActivityResultRegistry$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "*TO;>;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$DemoFundsParentComponent;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 390
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$DemoFundsParentComponent;->b:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "*TO;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$DemoFundsParentComponent;->b:Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public final c()Landroidx/activity/result/ActivityResultCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$DemoFundsParentComponent;->a:Landroidx/activity/result/ActivityResultCallback;

    return-object v0
.end method
