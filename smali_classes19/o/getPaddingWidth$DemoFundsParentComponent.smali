.class final Lo/getPaddingWidth$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPaddingWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final b:Landroid/os/Handler;

.field final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-object p1, p0, Lo/getPaddingWidth$DemoFundsParentComponent;->b:Landroid/os/Handler;

    .line 1058
    iput-object p2, p0, Lo/getPaddingWidth$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    return-void
.end method
