.class public final Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/IProovOptionsFontPathFont$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/IProovOptionsFontPathFont;


# direct methods
.method constructor <init>(Lo/toEIPAccountId;Lo/IProovOptionsFontPathFont;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/IProovOptionsFontPathFont$DropdropElements4;",
            ">;",
            "Lo/IProovOptionsFontPathFont;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;->c:Lo/toEIPAccountId;

    iput-object p2, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;->e:Lo/IProovOptionsFontPathFont;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;->c:Lo/toEIPAccountId;

    new-instance v7, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;

    iget-object v1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;->e:Lo/IProovOptionsFontPathFont;

    invoke-static {v1}, Lo/IProovOptionsFontPathFont;->i(Lo/IProovOptionsFontPathFont;)Ljava/lang/String;

    move-result-object v2

    int-to-double v3, p1

    int-to-double v5, p2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;DD)V

    invoke-interface {v0, v7}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object p2, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;->c:Lo/toEIPAccountId;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download PKG Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V
    .locals 0

    .line 82
    iget-object p2, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;->c:Lo/toEIPAccountId;

    new-instance p11, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;

    long-to-double p6, p6

    long-to-double p9, p4

    move-object p4, p11

    move-object p5, p1

    move p8, p3

    invoke-direct/range {p4 .. p10}, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;DZD)V

    invoke-interface {p2, p11}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$downloadPKG$2$1$4;->c:Lo/toEIPAccountId;

    invoke-interface {p1}, Lo/toEIPAccountId;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
