.class public final Lo/generateSolonaKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/generateSolonaKey$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012BF\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR3\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/generateSolonaKey;",
        "",
        "Lkotlin/Function2;",
        "Lo/isBtcBinanceChainId;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lo/signSchnorr;",
        "",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "c",
        "DropdropElements2",
        "DropdropElements1"
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
.field public static final DropdropElements2:Lo/generateSolonaKey$DropdropElements2;

.field private static final b:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/generateSolonaKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/signSchnorr;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/isBtcBinanceChainId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/generateSolonaKey$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/generateSolonaKey$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/generateSolonaKey;->DropdropElements2:Lo/generateSolonaKey$DropdropElements2;

    .line 51
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "BodyInterceptor"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/generateSolonaKey;->b:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isBtcBinanceChainId;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/signSchnorr;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/generateSolonaKey;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    iput-object p2, p0, Lo/generateSolonaKey;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/generateSolonaKey;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a()Lo/PreHashPayloadserializer;
    .locals 1

    .line 24
    sget-object v0, Lo/generateSolonaKey;->b:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final synthetic b(Lo/generateSolonaKey;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/generateSolonaKey;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Lo/generateSolonaKey;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/generateSolonaKey;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
