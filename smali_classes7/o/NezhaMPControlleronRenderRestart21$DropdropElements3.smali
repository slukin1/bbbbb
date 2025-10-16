.class public final Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaMPControlleronRenderRestart21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Response;",
        "p0",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p1",
        "",
        "b",
        "(Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z
    .locals 4

    .line 1059
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_4

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_4

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    const/16 v1, 0x195

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 313
    const-string v3, "Expires"

    invoke-static {p0, v3, v0, v1}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2266
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v0, :cond_1

    .line 2268
    sget-object v0, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v0

    .line 2269
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 3042
    :cond_1
    iget v0, v0, Lo/setCaptured;->maxAgeSeconds:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 4266
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v0, :cond_2

    .line 4268
    sget-object v0, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v0

    .line 4269
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 5051
    :cond_2
    iget-boolean v0, v0, Lo/setCaptured;->isPublic:Z

    if-nez v0, :cond_4

    .line 6266
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v0, :cond_3

    .line 6268
    sget-object v0, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v0

    .line 6269
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 7050
    :cond_3
    iget-boolean v0, v0, Lo/setCaptured;->isPrivate:Z

    if-nez v0, :cond_4

    return v2

    .line 8266
    :cond_4
    :pswitch_1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v0, :cond_5

    .line 8268
    sget-object v0, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v0

    .line 8269
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 9039
    :cond_5
    iget-boolean p0, v0, Lo/setCaptured;->noStore:Z

    if-nez p0, :cond_7

    .line 10069
    iget-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->lazyCacheControl:Lo/setCaptured;

    if-nez p0, :cond_6

    .line 10071
    sget-object p0, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    invoke-virtual {p0, v0}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object p0

    .line 10072
    iput-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->lazyCacheControl:Lo/setCaptured;

    .line 11039
    :cond_6
    iget-boolean p0, p0, Lo/setCaptured;->noStore:Z

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
