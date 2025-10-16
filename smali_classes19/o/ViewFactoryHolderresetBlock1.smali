.class public final Lo/ViewFactoryHolderresetBlock1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewFactoryHolderresetBlock1$DropdropElements3;
    }
.end annotation


# static fields
.field public static final a:Lo/ViewFactoryHolderresetBlock1;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;

    invoke-direct {v0}, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;-><init>()V

    .line 28
    invoke-virtual {v0}, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->c()Lo/ViewFactoryHolderresetBlock1;

    move-result-object v0

    sput-object v0, Lo/ViewFactoryHolderresetBlock1;->a:Lo/ViewFactoryHolderresetBlock1;

    return-void
.end method

.method private constructor <init>(Lo/ViewFactoryHolderresetBlock1$DropdropElements3;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iget-boolean v0, p1, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->a:Z

    .line 107
    iput-boolean v0, p0, Lo/ViewFactoryHolderresetBlock1;->d:Z

    .line 2031
    iget-boolean v0, p1, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->c:Z

    .line 108
    iput-boolean v0, p0, Lo/ViewFactoryHolderresetBlock1;->b:Z

    .line 3031
    iget-boolean p1, p1, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->d:Z

    .line 109
    iput-boolean p1, p0, Lo/ViewFactoryHolderresetBlock1;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/ViewFactoryHolderresetBlock1$DropdropElements3;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/ViewFactoryHolderresetBlock1;-><init>(Lo/ViewFactoryHolderresetBlock1$DropdropElements3;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 125
    check-cast p1, Lo/ViewFactoryHolderresetBlock1;

    .line 126
    iget-boolean v1, p0, Lo/ViewFactoryHolderresetBlock1;->d:Z

    iget-boolean v2, p1, Lo/ViewFactoryHolderresetBlock1;->d:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ViewFactoryHolderresetBlock1;->b:Z

    iget-boolean v2, p1, Lo/ViewFactoryHolderresetBlock1;->b:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ViewFactoryHolderresetBlock1;->c:Z

    iget-boolean p1, p1, Lo/ViewFactoryHolderresetBlock1;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 133
    iget-boolean v0, p0, Lo/ViewFactoryHolderresetBlock1;->d:Z

    .line 134
    iget-boolean v1, p0, Lo/ViewFactoryHolderresetBlock1;->b:Z

    shl-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 135
    iget-boolean v1, p0, Lo/ViewFactoryHolderresetBlock1;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
