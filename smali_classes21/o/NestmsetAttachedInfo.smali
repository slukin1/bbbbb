.class public final synthetic Lo/NestmsetAttachedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThumbnailRange$DropdropElements1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetAttachedInfo;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    return-void
.end method


# virtual methods
.method public final d(Lo/onFindViewById;Lo/isResumed;Lo/setThumbnailData;)Lo/getThumbnailRange;
    .locals 8

    .line 0
    iget-object p3, p0, Lo/NestmsetAttachedInfo;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 2192
    new-instance v0, Ljava/lang/String;

    .line 3021
    iget-object p1, p1, Lo/onFindViewById;->e:Lo/setGpsInfo;

    .line 2192
    invoke-interface {p1}, Lo/setGpsInfo;->d()Lo/getPureUrl;

    move-result-object p1

    invoke-interface {p1}, Lo/getPureUrl;->m()[B

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2193
    invoke-static {v0, p3}, Lo/NestmsetAttachedInfoBytes;->d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;

    move-result-object p1

    .line 2194
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2195
    new-instance p3, Lo/onPrimaryNavigationFragmentChanged;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->e([B)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lo/getPureUrl;

    .line 4054
    iget-object v0, p2, Lo/isResumed;->b:Lo/setQueryParams;

    .line 6042
    new-instance v1, Lo/BackStackRecordState1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast v1, Lo/setGpsInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p3

    move-object v2, p2

    .line 2195
    invoke-direct/range {v0 .. v7}, Lo/onPrimaryNavigationFragmentChanged;-><init>(Lo/setGpsInfo;Lo/isResumed;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/getThumbnailRange;

    return-object p3
.end method
