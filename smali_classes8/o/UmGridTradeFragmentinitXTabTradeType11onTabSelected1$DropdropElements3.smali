.class public final Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements3;->c:Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 0

    .line 317
    iget-object p1, p0, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements3;->c:Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;

    if-eqz p1, :cond_1

    .line 318
    invoke-static {}, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements3;->c:Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;->b(Ljava/io/IOException;)V

    return-void

    .line 323
    :cond_0
    iget-object p1, p0, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements3;->c:Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;

    invoke-interface {p1}, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;->d()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 0

    .line 341
    iget-object p1, p0, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements3;->c:Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;

    if-eqz p1, :cond_0

    .line 342
    invoke-interface {p1, p6}, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements1;->b(Ljava/io/IOException;)V

    .line 344
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    return-object p1
.end method
