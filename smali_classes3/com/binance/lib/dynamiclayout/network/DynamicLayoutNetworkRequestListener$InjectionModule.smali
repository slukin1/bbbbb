.class public final Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InjectionModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;",
        "e",
        "()Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;",
        "p0",
        "Lo/getServiceAgreementViewModel;",
        "a",
        "(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Lo/getServiceAgreementViewModel;"
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
.field public static final INSTANCE:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;

    invoke-direct {v0}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;-><init>()V

    sput-object v0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;->INSTANCE:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Lo/getServiceAgreementViewModel;
    .locals 0

    .line 46
    check-cast p1, Lo/getServiceAgreementViewModel;

    return-object p1
.end method

.method public final e()Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 40
    new-instance v0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    invoke-direct {v0}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;-><init>()V

    return-object v0
.end method
