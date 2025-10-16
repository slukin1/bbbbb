.class final Lo/L4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getWaitColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/L4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/getWaitColor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/getWaitColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lo/getWaitColor;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/L4$DropdropElements1;->a:Ljava/util/Set;

    .line 187
    iput-object p2, p0, Lo/L4$DropdropElements1;->e:Lo/getWaitColor;

    return-void
.end method


# virtual methods
.method public final b(Lo/setDownColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDownColor<",
            "*>;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/L4$DropdropElements1;->a:Ljava/util/Set;

    .line 1037
    iget-object v1, p1, Lo/setDownColor;->c:Ljava/lang/Class;

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/L4$DropdropElements1;->e:Lo/getWaitColor;

    invoke-interface {v0, p1}, Lo/getWaitColor;->b(Lo/setDownColor;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 194
    new-instance p1, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to publish an undeclared event %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
