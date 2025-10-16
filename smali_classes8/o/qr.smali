.class public final Lo/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/Fy;

.field public b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(ILo/Fy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/qr;->c:I

    iput-object p2, p0, Lo/qr;->a:Lo/Fy;

    return-void
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 13
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1017
    iget-object v0, p0, Lo/qr;->a:Lo/Fy;

    iget v1, p0, Lo/qr;->c:I

    invoke-interface {v0, v1, p1}, Lo/Fy;->e(ILandroidx/activity/result/ActivityResult;)V

    .line 1018
    iget-object p1, p0, Lo/qr;->b:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    :cond_0
    return-void
.end method
