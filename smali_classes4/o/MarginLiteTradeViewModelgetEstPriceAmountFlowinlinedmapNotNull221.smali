.class public abstract Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field e:Lo/PaymentChannelPayneticsChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelPayneticsChannel<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lo/PaymentChannelPaymonadeUnifyCorpChannel;->c()Lo/PaymentChannelPayneticsChannel;

    move-result-object v0

    iput-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->e:Lo/PaymentChannelPayneticsChannel;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->d()Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 106
    instance-of v0, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    .line 108
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->e:Lo/PaymentChannelPayneticsChannel;

    iget-object p1, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->e:Lo/PaymentChannelPayneticsChannel;

    invoke-static {v0, p1}, Lo/PaymentChannelTap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 115
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->e:Lo/PaymentChannelPayneticsChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
