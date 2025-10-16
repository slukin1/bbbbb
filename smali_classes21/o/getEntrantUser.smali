.class public final synthetic Lo/getEntrantUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/NestmsetOperationTime;

.field private synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetOperationTime;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEntrantUser;->a:Lo/NestmsetOperationTime;

    iput-object p2, p0, Lo/getEntrantUser;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEntrantUser;->a:Lo/NestmsetOperationTime;

    iget-object v1, p0, Lo/getEntrantUser;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lo/NestmsetOperationTime;->c(Lo/NestmsetOperationTime;Landroid/widget/FrameLayout;)V

    return-void
.end method
