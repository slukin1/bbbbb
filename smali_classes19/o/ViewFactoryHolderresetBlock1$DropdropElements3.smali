.class public final Lo/ViewFactoryHolderresetBlock1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewFactoryHolderresetBlock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Z

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/ViewFactoryHolderresetBlock1;
    .locals 2

    .line 89
    iget-boolean v0, p0, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Lo/ViewFactoryHolderresetBlock1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ViewFactoryHolderresetBlock1;-><init>(Lo/ViewFactoryHolderresetBlock1$DropdropElements3;B)V

    return-object v0
.end method
