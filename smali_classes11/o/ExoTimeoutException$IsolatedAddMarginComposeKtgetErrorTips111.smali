.class public final Lo/ExoTimeoutException$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRendererException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExoTimeoutException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getRendererException<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 0

    .line 1123
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 2127
    invoke-interface {p1, p3}, Lo/UnrecognizedInputFormatException;->d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    return-void
.end method
