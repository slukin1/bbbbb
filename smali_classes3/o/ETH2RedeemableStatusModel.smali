.class public final Lo/ETH2RedeemableStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ETH2RedeemableStatusModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ETH2RedeemableStatusModel;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ETH2RedeemableStatusModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ETH2RedeemableStatusModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ETH2RedeemableStatusModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ETH2RedeemableStatusModel;->Companion:Lo/ETH2RedeemableStatusModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 10
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 1029
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 14
    const-string v2, "aquarius_download_timeout"

    invoke-virtual {v1, v2}, Lo/NezhaAppManagerstart2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "aquarius_read_timeout"

    invoke-virtual {v1, v4}, Lo/NezhaAppManagerstart2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    const-string v6, "aquarius_connect_timeout"

    invoke-virtual {v1, v6}, Lo/NezhaAppManagerstart2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    if-eqz v7, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lo/NezhaAppManagerstart2$DropdropElements1;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Lo/NezhaAppManagerstart2$DropdropElements1;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v6}, Lo/NezhaAppManagerstart2$DropdropElements1;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3}, Lokhttp3/Interceptor$Chain;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    :cond_1
    if-eqz v7, :cond_2

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3}, Lokhttp3/Interceptor$Chain;->a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    :cond_2
    if-eqz v5, :cond_3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3}, Lokhttp3/Interceptor$Chain;->e(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 2061
    :cond_3
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 3162
    move-object v0, v2

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3163
    iput-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 36
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 41
    :cond_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
