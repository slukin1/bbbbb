.class public final synthetic Lo/ReportWidgetsKtContentPostMenuWidget131511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget131511;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget131511;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    .line 5591
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 3129
    invoke-virtual {v0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startPageQuery"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
