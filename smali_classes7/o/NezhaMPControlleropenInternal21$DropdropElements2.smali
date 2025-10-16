.class public final Lo/NezhaMPControlleropenInternal21$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaMPControlleropenInternal21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final synthetic a:Lo/NezhaMPControlleropenInternal21;

.field public final b:Ljava/lang/String;

.field public final c:J

.field private final d:[J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NezhaMPControlleropenInternal21;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lokio/Source;",
            ">;[J)V"
        }
    .end annotation

    .line 796
    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->a:Lo/NezhaMPControlleropenInternal21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->b:Ljava/lang/String;

    .line 798
    iput-wide p3, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->c:J

    .line 799
    iput-object p5, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->e:Ljava/util/List;

    .line 800
    iput-object p6, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->d:[J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 818
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Source;

    .line 819
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
