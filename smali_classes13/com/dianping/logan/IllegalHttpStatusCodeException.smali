.class public Lcom/dianping/logan/IllegalHttpStatusCodeException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final httpStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    iput p1, p0, Lcom/dianping/logan/IllegalHttpStatusCodeException;->httpStatusCode:I

    return-void
.end method


# virtual methods
.method public getHttpStatusCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/dianping/logan/IllegalHttpStatusCodeException;->httpStatusCode:I

    return v0
.end method
