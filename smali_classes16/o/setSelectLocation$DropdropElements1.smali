.class public final Lo/setSelectLocation$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelectLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 343
    new-instance v0, Lo/setSelectLocation$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/setSelectLocation$DemoFundsParentComponent;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
