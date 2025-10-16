.class public final Lo/TagPayloadReaderUnsupportedFormatException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PictureFrame1;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/TagPayloadReaderUnsupportedFormatException;->c:Ljava/util/List;

    .line 17
    iput p2, p0, Lo/TagPayloadReaderUnsupportedFormatException;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isChargingRequired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isNetworkRequired;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget v0, p0, Lo/TagPayloadReaderUnsupportedFormatException;->e:I

    iget-object v1, p0, Lo/TagPayloadReaderUnsupportedFormatException;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lo/TagPayloadReaderUnsupportedFormatException;->c:Ljava/util/List;

    iget v1, p0, Lo/TagPayloadReaderUnsupportedFormatException;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    .line 25
    iget-object v1, p0, Lo/TagPayloadReaderUnsupportedFormatException;->c:Ljava/util/List;

    .line 26
    iget v2, p0, Lo/TagPayloadReaderUnsupportedFormatException;->e:I

    .line 24
    new-instance v3, Lo/TagPayloadReaderUnsupportedFormatException;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v1, v2}, Lo/TagPayloadReaderUnsupportedFormatException;-><init>(Ljava/util/List;I)V

    check-cast v3, Lo/PictureFrame1;

    .line 22
    invoke-interface {v0, p1, v3, p2}, Lcom/apollographql/apollo3/network/http/HttpInterceptor;->intercept(Lo/isChargingRequired;Lo/PictureFrame1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
