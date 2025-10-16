.class public final Lo/RemoteCreatorRemoteCreatorException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;,
        Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/RemoteCreatorRemoteCreatorException;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Landroid/app/Application;",
        "p0",
        "b",
        "(Landroid/app/Application;)V",
        "Landroid/app/Application;",
        "a",
        "Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;",
        "Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;",
        "e",
        "",
        "Ljava/lang/String;",
        "c",
        "",
        "Z",
        "",
        "i",
        "I",
        "h",
        "f",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "DropdropElements4",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

.field private static volatile a:Ljava/lang/String;

.field public static b:Landroid/app/Application;

.field public static c:Z

.field public static d:Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;

.field private static final g:Ljava/lang/Runnable;

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/RemoteCreatorRemoteCreatorException;

    invoke-direct {v0}, Lo/RemoteCreatorRemoteCreatorException;-><init>()V

    sput-object v0, Lo/RemoteCreatorRemoteCreatorException;->INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

    .line 19
    const-string v0, ""

    sput-object v0, Lo/RemoteCreatorRemoteCreatorException;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Lo/DynamiteModuleLoadingException;

    invoke-direct {v0}, Lo/DynamiteModuleLoadingException;-><init>()V

    sput-object v0, Lo/RemoteCreatorRemoteCreatorException;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/RemoteCreatorRemoteCreatorException;)V
    .locals 3

    .line 4074
    sget p0, Lo/RemoteCreatorRemoteCreatorException;->i:I

    .line 4075
    sget v0, Lo/RemoteCreatorRemoteCreatorException;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lo/RemoteCreatorRemoteCreatorException;->i:I

    if-eq v0, p0, :cond_2

    if-ne v0, v1, :cond_1

    .line 4078
    sget-object p0, Lo/unwrap;->INSTANCE:Lo/unwrap;

    .line 4079
    invoke-static {}, Lo/RemoteCreatorRemoteCreatorException;->d()V

    return-void

    .line 4081
    :cond_1
    sget-object p0, Lo/unwrap;->INSTANCE:Lo/unwrap;

    .line 4082
    sget-object p0, Lo/Transport;->INSTANCE:Lo/Transport;

    sget-object p0, Lo/RemoteCreatorRemoteCreatorException;->g:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 5063
    sget-boolean v0, Lo/Transport;->c:Z

    if-eqz v0, :cond_2

    .line 5066
    sput-boolean v2, Lo/Transport;->c:Z

    .line 5067
    invoke-static {}, Lo/Transport;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5068
    sget-object p0, Lo/unwrap;->INSTANCE:Lo/unwrap;

    :cond_2
    return-void
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 11
    sput p0, Lo/RemoteCreatorRemoteCreatorException;->h:I

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 45
    new-instance v0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements3;

    invoke-direct {v0}, Lo/RemoteCreatorRemoteCreatorException$DropdropElements3;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 11
    sget v0, Lo/RemoteCreatorRemoteCreatorException;->h:I

    return v0
.end method

.method public static final synthetic c(Lo/RemoteCreatorRemoteCreatorException;)V
    .locals 0

    .line 11
    invoke-static {}, Lo/RemoteCreatorRemoteCreatorException;->d()V

    return-void
.end method

.method private static d()V
    .locals 5

    .line 88
    sget-boolean v0, Lo/RemoteCreatorRemoteCreatorException;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/RemoteCreatorRemoteCreatorException;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    sget-object v0, Lo/Transport;->INSTANCE:Lo/Transport;

    .line 90
    sget-object v1, Lo/RemoteCreatorRemoteCreatorException;->g:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 91
    sget-object v3, Lo/RemoteCreatorRemoteCreatorException;->d:Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 6106
    :cond_0
    iget-wide v3, v3, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->c:J

    .line 89
    invoke-virtual {v0, v2, v3, v4, v1}, Lo/Transport;->b(IJLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 11
    sput-object p0, Lo/RemoteCreatorRemoteCreatorException;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()V
    .locals 3

    .line 1035
    :try_start_0
    sget-object v0, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    sget-object v1, Lo/RemoteCreatorRemoteCreatorException;->b:Landroid/app/Application;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lo/IObjectWrapperStub;->a(Landroid/app/Application;)Lo/IObjectWrapperStub$DemoFundsParentComponent;

    move-result-object v0

    .line 1036
    sget-object v1, Lo/RemoteCreatorRemoteCreatorException;->a:Ljava/lang/String;

    .line 2120
    iput-object v1, v0, Lo/IObjectWrapperStub$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 1037
    sget-object v1, Lo/RemoteCreatorRemoteCreatorException;->d:Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 3107
    :goto_0
    iget-object v1, v2, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->a:Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

    if-eqz v1, :cond_2

    .line 1037
    invoke-interface {v1, v0}, Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;->a(Lo/IObjectWrapperStub$DemoFundsParentComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
