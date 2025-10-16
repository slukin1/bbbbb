.class public final Lo/NezhaMPPluginliteinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPPluginfinancebizcommon;


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/NezhaMPPluginliteinternal;->e:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lo/NezhaMPPluginliteinternal;->b:Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Lo/NezhaMPPluginliteinternal;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/NezhaMPPluginliteinternal;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1049
    :try_start_0
    iget-object v0, p0, Lo/NezhaMPPluginliteinternal;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    iget-object v0, p0, Lo/NezhaMPPluginliteinternal;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lo/NezhaMPPluginliteinternal;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not get value for field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NezhaMPPluginliteinternal;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NezhaMPPluginliteinternal;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lnet/vidageek/mirror/exception/ReflectionProviderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/vidageek/mirror/exception/ReflectionProviderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
