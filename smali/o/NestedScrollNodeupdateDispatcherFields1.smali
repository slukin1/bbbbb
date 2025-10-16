.class public final Lo/NestedScrollNodeupdateDispatcherFields1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;,
        Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private b:I

.field private d:I

.field public final e:Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 73
    iput p2, p0, Lo/NestedScrollNodeupdateDispatcherFields1;->b:I

    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lo/NestedScrollNodeupdateDispatcherFields1;->d:I

    if-eqz p1, :cond_0

    .line 110
    new-instance v0, Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo/NestedScrollNodeupdateDispatcherFields1;->e:Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;

    return-void

    .line 1153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "editText cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
