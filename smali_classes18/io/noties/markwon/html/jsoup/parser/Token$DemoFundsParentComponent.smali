.class public final Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;
.super Lio/noties/markwon/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:Z

.field c:Ljava/lang/String;

.field final e:Ljava/lang/StringBuilder;

.field final j:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->Doctype:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Token;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->a:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->j:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    return-void
.end method


# virtual methods
.method public final e()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 3

    .line 50
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 2033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->j:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 3033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    return-object p0
.end method
