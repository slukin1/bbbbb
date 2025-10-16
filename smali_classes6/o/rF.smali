.class public final synthetic Lo/rF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/FI;

.field private synthetic e:Lcom/nezha/android/exception/NezhaLaunchException;


# direct methods
.method public synthetic constructor <init>(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rF;->c:Lo/FI;

    iput-object p2, p0, Lo/rF;->e:Lcom/nezha/android/exception/NezhaLaunchException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rF;->c:Lo/FI;

    iget-object v1, p0, Lo/rF;->e:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-static {v0, v1}, Lo/FI;->c(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;)V

    return-void
.end method
