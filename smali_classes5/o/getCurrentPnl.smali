.class final Lo/getCurrentPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gb;


# instance fields
.field private a:Z

.field private b:Lo/WebviewBuilderb;

.field private final c:Lo/UmPnlCloseAllDialogonCreate27;

.field private e:Z


# direct methods
.method constructor <init>(Lo/UmPnlCloseAllDialogonCreate27;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/getCurrentPnl;->e:Z

    iput-boolean v0, p0, Lo/getCurrentPnl;->a:Z

    iput-object p1, p0, Lo/getCurrentPnl;->c:Lo/UmPnlCloseAllDialogonCreate27;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/getCurrentPnl;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getCurrentPnl;->e:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lo/getCurrentPnl;->d()V

    iget-object v0, p0, Lo/getCurrentPnl;->c:Lo/UmPnlCloseAllDialogonCreate27;

    iget-object v1, p0, Lo/getCurrentPnl;->b:Lo/WebviewBuilderb;

    iget-boolean v2, p0, Lo/getCurrentPnl;->a:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lo/UmPnlCloseAllDialogonCreate27;->a(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;

    return-object p0
.end method

.method public final c(Z)Lo/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/getCurrentPnl;->d()V

    iget-object v0, p0, Lo/getCurrentPnl;->c:Lo/UmPnlCloseAllDialogonCreate27;

    iget-object v1, p0, Lo/getCurrentPnl;->b:Lo/WebviewBuilderb;

    iget-boolean v2, p0, Lo/getCurrentPnl;->a:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lo/UmPnlCloseAllDialogonCreate27;->b(Lo/WebviewBuilderb;IZ)Lo/UmPnlCloseAllDialogonCreate27;

    return-object p0
.end method

.method final c(Lo/WebviewBuilderb;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    iput-boolean v0, p0, Lo/getCurrentPnl;->e:Z

    iput-object p1, p0, Lo/getCurrentPnl;->b:Lo/WebviewBuilderb;

    iput-boolean p2, p0, Lo/getCurrentPnl;->a:Z

    return-void
.end method
