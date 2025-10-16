.class public abstract Lo/getShowBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:B

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-byte v0, p0, Lo/getShowBack;->d:B

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lo/getShowBack;->e:Ljava/lang/Runnable;

    .line 24
    :cond_0
    iget-byte p1, p0, Lo/getShowBack;->d:B

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lo/getShowBack;->c()V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 26
    iput-byte p1, p0, Lo/getShowBack;->d:B

    .line 27
    invoke-virtual {p0}, Lo/getShowBack;->run()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getShowBack;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    .line 45
    iput-byte v0, p0, Lo/getShowBack;->d:B

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lo/getShowBack;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/getShowBack;->e:Ljava/lang/Runnable;

    return-void
.end method
