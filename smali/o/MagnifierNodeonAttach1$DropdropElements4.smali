.class public final Lo/MagnifierNodeonAttach1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MagnifierNodeonAttach1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final c:Lo/MagnifierNodeonAttach1$DropdropElements4;

.field static final e:Lo/MagnifierNodeonAttach1$DropdropElements4;


# instance fields
.field public final b:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 243
    sget-boolean v0, Lo/MagnifierNodeonAttach1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    sput-object v1, Lo/MagnifierNodeonAttach1$DropdropElements4;->c:Lo/MagnifierNodeonAttach1$DropdropElements4;

    .line 245
    sput-object v1, Lo/MagnifierNodeonAttach1$DropdropElements4;->e:Lo/MagnifierNodeonAttach1$DropdropElements4;

    return-void

    .line 247
    :cond_0
    new-instance v0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/MagnifierNodeonAttach1$DropdropElements4;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/MagnifierNodeonAttach1$DropdropElements4;->c:Lo/MagnifierNodeonAttach1$DropdropElements4;

    .line 248
    new-instance v0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/MagnifierNodeonAttach1$DropdropElements4;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/MagnifierNodeonAttach1$DropdropElements4;->e:Lo/MagnifierNodeonAttach1$DropdropElements4;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lo/MagnifierNodeonAttach1$DropdropElements4;->b:Z

    .line 258
    iput-object p2, p0, Lo/MagnifierNodeonAttach1$DropdropElements4;->d:Ljava/lang/Throwable;

    return-void
.end method
