.class public final Lo/TWWalletKitUniversalServicerequestPreviewMessage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTweakPrivateKeyHex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/TWWalletKitUniversalServicerequestPreviewMessage1;",
        "Lo/getTweakPrivateKeyHex;",
        "<init>",
        "()V",
        "Lo/getTweakUncompressPublicKeyHex;",
        "p0",
        "",
        "c",
        "(Lo/getTweakUncompressPublicKeyHex;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/TWWalletKitUniversalServicerequestPreviewMessage1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TWWalletKitUniversalServicerequestPreviewMessage1;

    invoke-direct {v0}, Lo/TWWalletKitUniversalServicerequestPreviewMessage1;-><init>()V

    sput-object v0, Lo/TWWalletKitUniversalServicerequestPreviewMessage1;->INSTANCE:Lo/TWWalletKitUniversalServicerequestPreviewMessage1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/getTweakUncompressPublicKeyHex;)Z
    .locals 8

    .line 14
    sget-object v0, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getTweakUncompressPublicKeyHex;->c(Lo/getTweakUncompressPublicKeyHex;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2022
    :cond_0
    iget-object v0, p1, Lo/getSignaturesannotations;->a:Ljava/util/List;

    .line 1051
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1052
    :cond_1
    new-instance v0, Lo/getTweakUncompressPublicKeyHex;

    iget-object v3, p1, Lo/getTweakUncompressPublicKeyHex;->c:Ljava/lang/String;

    iget-object v4, p1, Lo/getTweakUncompressPublicKeyHex;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getTweakUncompressPublicKeyHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "application/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "+json"

    invoke-static {p1, v0, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3
.end method
