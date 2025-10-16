.class public final Lo/NezhaMPPluginusercenterinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IMPShareComponentMPShareData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/IMPShareComponentMPShareData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/NezhaMPPluginnezhadynamiclayout;


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPPluginnezhadynamiclayout;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 29
    iput-object p1, p0, Lo/NezhaMPPluginusercenterinternal;->e:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 30
    iput-object p2, p0, Lo/NezhaMPPluginusercenterinternal;->b:Ljava/lang/Class;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument class cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs e([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/NezhaMPPluginusercenterinternal;->e:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v1, p0, Lo/NezhaMPPluginusercenterinternal;->b:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lo/NezhaMPPluginnezhadynamiclayout;->c(Ljava/lang/Class;)Lo/NezhaMPPlugincontentinternal;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/NezhaMPPlugincontentinternal;->b([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method
