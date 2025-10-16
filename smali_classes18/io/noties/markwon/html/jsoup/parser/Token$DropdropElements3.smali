.class public final Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;
.super Lio/noties/markwon/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 277
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->Comment:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Token;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->a:Z

    return-void
.end method


# virtual methods
.method public final e()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 3

    .line 271
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 272
    :cond_0
    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->a:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2281
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
