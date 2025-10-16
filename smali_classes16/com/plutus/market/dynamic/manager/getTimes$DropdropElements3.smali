.class final Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/dynamic/manager/getTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/plutus/market/dynamic/manager/getTimes;",
        "a",
        "Lcom/plutus/market/dynamic/manager/getTimes;",
        "()Lcom/plutus/market/dynamic/manager/getTimes;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;

.field private static final a:Lcom/plutus/market/dynamic/manager/getTimes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;-><init>()V

    sput-object v0, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;->INSTANCE:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;

    .line 35
    new-instance v0, Lcom/plutus/market/dynamic/manager/getTimes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plutus/market/dynamic/manager/getTimes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/getTimes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/plutus/market/dynamic/manager/getTimes;
    .locals 1

    .line 35
    sget-object v0, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/getTimes;

    return-object v0
.end method
