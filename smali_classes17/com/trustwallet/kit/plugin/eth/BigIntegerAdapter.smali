.class public final Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Lo/setThumbIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;",
        "Lo/getRendererException;",
        "Lo/setThumbIconSize;",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "fromJson",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/setThumbIconSize;",
        "Lo/UnrecognizedInputFormatException;",
        "p2",
        "",
        "toJson",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/setThumbIconSize;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/setThumbIconSize;
    .locals 1

    .line 14
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->o()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 2043
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v0, p1, p2}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p3, Lo/setThumbIconSize;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/setThumbIconSize;)V

    return-void
.end method

.method public final toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/setThumbIconSize;)V
    .locals 0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/UnrecognizedInputFormatException;->d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    return-void
.end method
