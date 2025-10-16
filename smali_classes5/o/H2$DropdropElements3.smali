.class final Lo/H2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/H2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/C3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/C3<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/H2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/C3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/C3<",
            "*>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/H2$DropdropElements3;->b:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/H2$DropdropElements3;->e:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Lo/H2$DropdropElements3;->c:Lo/C3;

    return-void
.end method
