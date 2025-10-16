.class public final Landroidx/core/provider/RequestExecutor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/RequestExecutor$DropdropElements4$DropdropElements2;
    }
.end annotation


# instance fields
.field private b:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$DropdropElements4;->d:Ljava/lang/String;

    .line 166
    iput p2, p0, Landroidx/core/provider/RequestExecutor$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 171
    new-instance v0, Landroidx/core/provider/RequestExecutor$DropdropElements4$DropdropElements2;

    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$DropdropElements4;->d:Ljava/lang/String;

    iget v2, p0, Landroidx/core/provider/RequestExecutor$DropdropElements4;->b:I

    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/RequestExecutor$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
