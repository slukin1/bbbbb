.class final Lo/H2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method private constructor <init>(Lo/J0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/J0<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/H2$DropdropElements4;->c:Lo/J0;

    .line 32
    iput-boolean p2, p0, Lo/H2$DropdropElements4;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/J0;ZB)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/H2$DropdropElements4;-><init>(Lo/J0;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    instance-of v0, p1, Lo/H2$DropdropElements4;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lo/H2$DropdropElements4;

    .line 39
    iget-object v0, p1, Lo/H2$DropdropElements4;->c:Lo/J0;

    iget-object v1, p0, Lo/H2$DropdropElements4;->c:Lo/J0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lo/H2$DropdropElements4;->e:Z

    iget-boolean v0, p0, Lo/H2$DropdropElements4;->e:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lo/H2$DropdropElements4;->c:Lo/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 49
    iget-boolean v1, p0, Lo/H2$DropdropElements4;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
