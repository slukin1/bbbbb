.class public final Lcom/onfido/api/client/OnfidoFetcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/OnfidoFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0006*\u00020\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/api/client/OnfidoFetcher$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "Lcom/onfido/api/client/token/TokenProvider;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/getAndroidOOMMem;",
        "p8",
        "Lcom/onfido/api/client/OnfidoFetcher;",
        "create",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "TIMEOUT_SECONDS",
        "I",
        "WRITE_TIMEOUT_SECONDS"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/OnfidoFetcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;
    .locals 12

    .line 180
    new-instance v11, Lcom/onfido/api/client/OnfidoFetcher;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/onfido/api/client/OnfidoFetcher;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
