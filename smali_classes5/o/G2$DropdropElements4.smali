.class public final Lo/G2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lo/F2;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/G2$DropdropElements4;->d:Ljava/util/List;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    .line 375
    sget-object v0, Lo/F2;->b:Lo/F2;

    iput-object v0, p0, Lo/G2$DropdropElements4;->b:Lo/F2;

    .line 379
    iput-object p1, p0, Lo/G2$DropdropElements4;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
