.class final Lo/getEntryPage$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private volatile b:Z

.field private final d:Lo/getN2;
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
    iput-object p1, p0, Lo/getEntryPage$DropdropElements1;->d:Lo/getN2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lo/getEntryPage$DropdropElements1;->b:Z

    .line 80
    iget-object v0, p0, Lo/getEntryPage$DropdropElements1;->d:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/getEntryPage$DropdropElements1;->b:Z

    return v0
.end method
