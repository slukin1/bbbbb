.class final Lo/setColumnWeights$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setColumnWeights;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/setColumnWeights;


# direct methods
.method constructor <init>(Lo/setColumnWeights;Landroid/os/Looper;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/setColumnWeights$1;->e:Lo/setColumnWeights;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/setColumnWeights$1;->e:Lo/setColumnWeights;

    invoke-static {v0, p1}, Lo/setColumnWeights;->a(Lo/setColumnWeights;Landroid/os/Message;)V

    return-void
.end method
