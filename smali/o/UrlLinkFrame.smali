.class public final Lo/UrlLinkFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$DemoFundsParentComponent;


# instance fields
.field private final d:Lokhttp3/Call$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UrlLinkFrame;->d:Lokhttp3/Call$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
    .locals 5

    .line 1032
    iget-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 2030
    iget-object v1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 10
    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lo/UrlLinkFrame$DropdropElements2;

    invoke-direct {v1, v0}, Lo/UrlLinkFrame$DropdropElements2;-><init>(Lokhttp3/RequestBody;)V

    .line 3061
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 4030
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 19
    check-cast v1, Lokhttp3/RequestBody;

    invoke-virtual {v0, p1, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 20
    const-class v0, Lo/MotionPhotoMetadata1;

    new-instance v1, Lo/MotionPhotoMetadata1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo/MotionPhotoMetadata1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Ljava/lang/Class;Ljava/lang/Object;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lo/UrlLinkFrame;->d:Lokhttp3/Call$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lo/UrlLinkFrame;->d:Lokhttp3/Call$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
