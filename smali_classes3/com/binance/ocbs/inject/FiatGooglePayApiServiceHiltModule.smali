.class public final Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;",
        "",
        "<init>",
        "()V",
        "Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;",
        "b",
        "()Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;"
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
.field public static final INSTANCE:Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;

    invoke-direct {v0}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;-><init>()V

    sput-object v0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;->INSTANCE:Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 17
    new-instance v0, Lo/setMoveNum;

    invoke-direct {v0}, Lo/setMoveNum;-><init>()V

    check-cast v0, Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;

    return-object v0
.end method
