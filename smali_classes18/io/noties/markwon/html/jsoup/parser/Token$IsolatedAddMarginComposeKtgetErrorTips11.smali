.class public final Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->EndTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
