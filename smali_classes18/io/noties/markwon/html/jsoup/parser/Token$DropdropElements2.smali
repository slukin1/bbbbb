.class public Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;
.super Lio/noties/markwon/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->Character:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Token;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;
    .locals 0

    .line 304
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 1

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1309
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;->e:Ljava/lang/String;

    return-object v0
.end method
