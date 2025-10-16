.class final Lo/setJid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setJid;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getN6<",
        "Ljava/lang/Object;",
        "Lo/getN2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/reflect/Type;

.field private synthetic d:Lo/setJid;

.field private synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/setJid;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/setJid$1;->d:Lo/setJid;

    iput-object p2, p0, Lo/setJid$1;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lo/setJid$1;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic adapt(Lo/getN2;)Ljava/lang/Object;
    .locals 2

    .line 1060
    iget-object v0, p0, Lo/setJid$1;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lo/setJid$DropdropElements3;

    iget-object v1, p0, Lo/setJid$1;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lo/setJid$DropdropElements3;-><init>(Ljava/util/concurrent/Executor;Lo/getN2;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/setJid$1;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
