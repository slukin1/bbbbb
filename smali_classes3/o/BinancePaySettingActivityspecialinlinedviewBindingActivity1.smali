.class public final Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u000f\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;",
        "",
        "<init>",
        "()V",
        "Lo/getRemittanceAmount;",
        "p0",
        "",
        "a",
        "(Lo/getRemittanceAmount;)V",
        "Lo/getDigitalWallet;",
        "e",
        "(Lo/getDigitalWallet;)Lo/getRemittanceAmount;",
        "d",
        "(Lo/getDigitalWallet;)V",
        "Ljava/util/WeakHashMap;",
        "c",
        "Ljava/util/WeakHashMap;"
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
.field public static final INSTANCE:Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/getDigitalWallet<",
            "*>;",
            "Lo/getRemittanceAmount<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;-><init>()V

    sput-object v0, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/getRemittanceAmount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRemittanceAmount<",
            "*>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->c:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1039
    iget-object v1, p0, Lo/getRemittanceAmount;->e:Lo/getDigitalWallet;

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lo/getDigitalWallet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDigitalWallet<",
            "*>;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lo/getDigitalWallet;)Lo/getRemittanceAmount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDigitalWallet<",
            "*>;)",
            "Lo/getRemittanceAmount<",
            "*>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRemittanceAmount;

    return-object p0
.end method
