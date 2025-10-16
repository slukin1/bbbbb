.class final Lo/setGogoColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gb;


# instance fields
.field b:Z

.field c:Lo/WebviewBuilderb;

.field d:Z

.field private final e:Lo/getSuccessColor;


# direct methods
.method constructor <init>(Lo/getSuccessColor;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/setGogoColor;->d:Z

    .line 26
    iput-boolean v0, p0, Lo/setGogoColor;->b:Z

    .line 31
    iput-object p1, p0, Lo/setGogoColor;->e:Lo/getSuccessColor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1041
    iget-boolean v0, p0, Lo/setGogoColor;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1044
    iput-boolean v0, p0, Lo/setGogoColor;->d:Z

    .line 51
    iget-object v0, p0, Lo/setGogoColor;->e:Lo/getSuccessColor;

    iget-object v1, p0, Lo/setGogoColor;->c:Lo/WebviewBuilderb;

    iget-boolean v2, p0, Lo/setGogoColor;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;

    return-object p0

    .line 1042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lo/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2041
    iget-boolean v0, p0, Lo/setGogoColor;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2044
    iput-boolean v0, p0, Lo/setGogoColor;->d:Z

    .line 91
    iget-object v0, p0, Lo/setGogoColor;->e:Lo/getSuccessColor;

    iget-object v1, p0, Lo/setGogoColor;->c:Lo/WebviewBuilderb;

    iget-boolean v2, p0, Lo/setGogoColor;->b:Z

    .line 3303
    invoke-virtual {v0, v1, p1, v2}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;IZ)Lo/getSuccessColor;

    return-object p0

    .line 2042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
