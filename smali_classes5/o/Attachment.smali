.class public final Lo/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Attachment$DropdropElements4;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "_"

.field private static b:Z = false

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getFidoAppIdExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/Attachment$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/Attachment;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/Attachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lo/Attachment;->b:Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 27
    sget-boolean v0, Lo/Attachment;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1037
    new-instance v0, Lo/getFidoAppIdExtension;

    invoke-direct {v0}, Lo/getFidoAppIdExtension;-><init>()V

    .line 1038
    iput-object p0, v0, Lo/getFidoAppIdExtension;->b:Ljava/lang/String;

    .line 1039
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/getFidoAppIdExtension;->e:J

    .line 1040
    const-string p0, ""

    iput-object p0, v0, Lo/getFidoAppIdExtension;->a:Ljava/lang/String;

    .line 1041
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo/getFidoAppIdExtension;->g:Ljava/lang/String;

    .line 1042
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lo/getFidoAppIdExtension;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/Attachment;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/getFidoAppIdExtension;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1043
    sget-object v1, Lo/Attachment;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static d(Lo/Attachment$DropdropElements4;)V
    .locals 1

    .line 80
    sget-boolean v0, Lo/Attachment;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v0, Lo/Attachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-boolean v0, Lo/Attachment;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lo/Attachment;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    sget-object v0, Lo/Attachment;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFidoAppIdExtension;

    if-eqz p0, :cond_0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getFidoAppIdExtension;->d:J

    .line 73
    sget-object v0, Lo/Attachment;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Attachment$DropdropElements4;

    .line 74
    invoke-interface {v1, p0}, Lo/Attachment$DropdropElements4;->e(Lo/getFidoAppIdExtension;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 23
    sget-object p0, Lo/AttestationConveyancePreferenceUnsupportedAttestationConveyancePreferenceException;->INSTANCE:Lo/AttestationConveyancePreferenceUnsupportedAttestationConveyancePreferenceException;

    return-void
.end method
