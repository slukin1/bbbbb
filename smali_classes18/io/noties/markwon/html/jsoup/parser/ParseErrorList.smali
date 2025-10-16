.class public Lio/noties/markwon/html/jsoup/parser/ParseErrorList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lo/ImportWalletimportPrivateKey1;",
        ">;"
    }
.end annotation


# instance fields
.field public final maxSize:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput p2, p0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    return-void
.end method

.method public static e()Lio/noties/markwon/html/jsoup/parser/ParseErrorList;
    .locals 2

    .line 28
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method getMaxSize()I
    .locals 1

    .line 24
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    return v0
.end method
