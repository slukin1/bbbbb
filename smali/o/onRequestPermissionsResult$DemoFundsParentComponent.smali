.class final Lo/onRequestPermissionsResult$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRequestPermissionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Lo/onRequestPermissionsResult;


# direct methods
.method constructor <init>(Lo/onRequestPermissionsResult;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lo/onRequestPermissionsResult$DemoFundsParentComponent;->a:Lo/onRequestPermissionsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/onRequestPermissionsResult$DemoFundsParentComponent;->a:Lo/onRequestPermissionsResult;

    invoke-virtual {v0}, Lo/onRequestPermissionsResult;->c()V

    return-void
.end method
