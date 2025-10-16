.class final Lo/setSc$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private volatile c:Z

.field private final e:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "*>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/setSc$DropdropElements4;->e:Lo/getN2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/setSc$DropdropElements4;->c:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lo/setSc$DropdropElements4;->c:Z

    .line 80
    iget-object v0, p0, Lo/setSc$DropdropElements4;->e:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->cancel()V

    return-void
.end method
