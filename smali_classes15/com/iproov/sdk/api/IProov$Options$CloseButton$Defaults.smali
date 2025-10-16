.class public final Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options$CloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;",
        "",
        "<init>",
        "()V",
        "",
        "colorTint",
        "I",
        "Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "icon",
        "Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "getIcon",
        "()Lcom/iproov/sdk/api/IProov$Options$Icon;"
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
.field public static final INSTANCE:Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;

.field public static final colorTint:I = -0x1

.field private static final icon:Lcom/iproov/sdk/api/IProov$Options$Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;

    invoke-direct {v0}, Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;-><init>()V

    sput-object v0, Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;

    .line 169
    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;

    const v1, 0x7f080d4c

    invoke-direct {v0, v1}, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;-><init>(I)V

    check-cast v0, Lcom/iproov/sdk/api/IProov$Options$Icon;

    sput-object v0, Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/iproov/sdk/api/IProov$Options$Icon;
    .locals 1

    .line 169
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$CloseButton$Defaults;->icon:Lcom/iproov/sdk/api/IProov$Options$Icon;

    return-object v0
.end method
