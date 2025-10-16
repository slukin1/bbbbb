.class public final Lcom/iproov/sdk/core/do/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abstract:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    const-string v0, "es"

    const-string v1, "it"

    const-string v2, "pt-rBR"

    const-string v3, "de"

    const-string v4, "cy-rGB"

    const-string v5, "pt"

    const-string v6, "nl"

    const-string v7, "fr"

    const-string v8, "es-rCO"

    const-string v9, "en"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/do/new;->abstract:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
