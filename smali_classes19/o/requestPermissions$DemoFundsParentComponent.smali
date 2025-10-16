.class public final Lo/requestPermissions$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final c:Lo/requestPermissions;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/requestPermissions;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 165
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    .line 166
    iput-object p2, p0, Lo/requestPermissions$DemoFundsParentComponent;->c:Lo/requestPermissions;

    return-void
.end method
