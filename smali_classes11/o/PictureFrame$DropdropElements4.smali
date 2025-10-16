.class public final Lo/PictureFrame$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VorbisComment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PictureFrame;->a(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/isSecureSupported;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isSecureSupported<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;


# direct methods
.method constructor <init>(Lo/isSecureSupported;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSecureSupported<",
            "Ljava/lang/String;",
            ">;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/PictureFrame$DropdropElements4;->d:Lo/isSecureSupported;

    iput-object p2, p0, Lo/PictureFrame$DropdropElements4;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/PictureFrame$DropdropElements4;->d:Lo/isSecureSupported;

    invoke-virtual {v0, p1}, Lo/isSecureSupported;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 107
    iget-object v0, p0, Lo/PictureFrame$DropdropElements4;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/PictureFrame$DropdropElements4;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lo/PictureFrame$DropdropElements4;->d:Lo/isSecureSupported;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lokio/ByteString;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/PictureFrame$DropdropElements4;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(Lokio/ByteString;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lo/PictureFrame$DropdropElements4;->d:Lo/isSecureSupported;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
