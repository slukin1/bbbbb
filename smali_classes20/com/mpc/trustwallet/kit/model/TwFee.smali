.class public interface abstract Lcom/mpc/trustwallet/kit/model/TwFee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/trustwallet/kit/model/TwFee$Companion;,
        Lcom/mpc/trustwallet/kit/model/TwFee$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u001a\u0010\u0007\u001a\u00020\u00028\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\t\n\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/TwFee;",
        "",
        "Ljava/math/BigInteger;",
        "getAmount",
        "()Ljava/math/BigInteger;",
        "getAmount$annotations",
        "()V",
        "amount",
        "Companion",
        "Lcom/mpc/trustwallet/kit/model/NoneFee;",
        "Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;",
        "Lcom/mpc/trustwallet/kit/model/TwGasFee;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/mpc/trustwallet/kit/model/TwFee$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/mpc/trustwallet/kit/model/TwFee$Companion;->$$INSTANCE:Lcom/mpc/trustwallet/kit/model/TwFee$Companion;

    sput-object v0, Lcom/mpc/trustwallet/kit/model/TwFee;->Companion:Lcom/mpc/trustwallet/kit/model/TwFee$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAmount()Ljava/math/BigInteger;
.end method
