.class public final Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/api/IProov$NaturalStyle;",
        "style",
        "Lcom/iproov/sdk/api/IProov$NaturalStyle;",
        "getStyle",
        "()Lcom/iproov/sdk/api/IProov$NaturalStyle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;

.field private static final style:Lcom/iproov/sdk/api/IProov$NaturalStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;

    invoke-direct {v0}, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;-><init>()V

    sput-object v0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;

    .line 194
    sget-object v0, Lcom/iproov/sdk/api/IProov$NaturalStyle;->CLEAR:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    sput-object v0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStyle()Lcom/iproov/sdk/api/IProov$NaturalStyle;
    .locals 1

    .line 194
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter$Defaults;->style:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    return-object v0
.end method
