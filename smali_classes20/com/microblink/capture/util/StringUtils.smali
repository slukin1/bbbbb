.class public final Lcom/microblink/capture/util/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/util/StringUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lcom/microblink/capture/util/StringUtils;",
        "",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final llIIlIlIIl:Lcom/microblink/capture/util/StringUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microblink/capture/util/StringUtils$Companion;

    invoke-direct {v0}, Lcom/microblink/capture/util/StringUtils$Companion;-><init>()V

    .line 2
    sput-object v0, Lcom/microblink/capture/util/StringUtils;->llIIlIlIIl:Lcom/microblink/capture/util/StringUtils$Companion;

    return-void
.end method

.method private static final convertByteArrayToString([B)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/microblink/capture/util/StringUtils$Companion;->llIIlIlIIl([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
