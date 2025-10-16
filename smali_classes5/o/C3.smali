.class public final Lo/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/C3$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lo/G1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/G1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/J0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/G1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/J0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lo/I0;",
            ">;II",
            "Lo/G1<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/C3;->e:Ljava/lang/String;

    .line 99
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/C3;->d:Ljava/util/Set;

    .line 100
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/C3;->a:Ljava/util/Set;

    .line 101
    iput p4, p0, Lo/C3;->b:I

    .line 102
    iput p5, p0, Lo/C3;->f:I

    .line 103
    iput-object p6, p0, Lo/C3;->c:Lo/G1;

    .line 104
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/C3;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/G1;Ljava/util/Set;B)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lo/C3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/G1;Ljava/util/Set;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/C3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo/C3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 7202
    new-instance v0, Lo/C3$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 231
    new-instance p1, Lo/F0;

    invoke-direct {p1, p0}, Lo/F0;-><init>(Ljava/lang/Object;)V

    .line 8362
    check-cast p1, Lo/G1;

    iput-object p1, v0, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 231
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;)Lo/C3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/C3<",
            "TT;>;"
        }
    .end annotation

    .line 2195
    new-instance v0, Lo/C3$DropdropElements1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-direct {v0, p1, v2, v1}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    const/4 p1, 0x1

    .line 4368
    iput p1, v0, Lo/C3$DropdropElements1;->c:I

    .line 268
    new-instance p1, Lo/E0;

    invoke-direct {p1, p0}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 5362
    check-cast p1, Lo/G1;

    iput-object p1, v0, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 268
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/C3;->d:Ljava/util/Set;

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/C3;->b:I

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/C3;->f:I

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/C3;->a:Ljava/util/Set;

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
