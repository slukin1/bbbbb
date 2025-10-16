.class public final Lcom/finance/arch/context/BusinessContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/arch/context/BusinessContext$Companion;,
        Lcom/finance/arch/context/BusinessContext$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0004\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001aR\u001a\u0010.\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/arch/context/BusinessContext;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "Lcom/finance/arch/context/BusinessContextExtraInfo;",
        "p1",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;)V",
        "T",
        "",
        "getExtraProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "hasExtraProperty",
        "(Ljava/lang/String;)Z",
        "",
        "putExtraProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;",
        "",
        "putExtraProperties",
        "(Ljava/util/Map;)Lcom/finance/arch/context/BusinessContext;",
        "removeExtraProperty",
        "(Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;",
        "component1",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "component2",
        "()Lcom/finance/arch/context/BusinessContextExtraInfo;",
        "copy",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;)Lcom/finance/arch/context/BusinessContext;",
        "",
        "describeContents",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "businessType",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBusinessType",
        "extraInfo",
        "Lcom/finance/arch/context/BusinessContextExtraInfo;",
        "getExtraInfo",
        "Companion"
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
.field private static final ALPHA:Lcom/finance/arch/context/BusinessContext;

.field public static final BUNDLE_KEY_BUSINESS_CONTEXT:Ljava/lang/String; = "finance_business_context"

.field public static final BUNDLE_KEY_BUSINESS_CONTEXT_JSON:Ljava/lang/String; = "finance_business_context_json"

.field private static final CM:Lcom/finance/arch/context/BusinessContext;

.field private static final CM_DEMO:Lcom/finance/arch/context/BusinessContext;

.field private static final CM_PM:Lcom/finance/arch/context/BusinessContext;

.field private static final COMMON_BIZ:Lcom/finance/arch/context/BusinessContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/arch/context/BusinessContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/arch/context/BusinessContext$Companion;

.field private static final EMPTY:Lcom/finance/arch/context/BusinessContext;

.field private static final Events:Lcom/finance/arch/context/BusinessContext;

.field private static final MARGIN:Lcom/finance/arch/context/BusinessContext;

.field private static final OPTIONS:Lcom/finance/arch/context/BusinessContext;

.field private static final SPOT:Lcom/finance/arch/context/BusinessContext;

.field private static final SPOT_COPY_TRADING_PRIVATE:Lcom/finance/arch/context/BusinessContext;

.field private static final SPOT_COPY_TRADING_PUBLIC:Lcom/finance/arch/context/BusinessContext;

.field private static final SPOT_DEMO:Lcom/finance/arch/context/BusinessContext;

.field private static final SPOT_GRID:Lcom/finance/arch/context/BusinessContext;

.field private static final UM:Lcom/finance/arch/context/BusinessContext;

.field private static final UM_COPY_TRADING_PRIVATE:Lcom/finance/arch/context/BusinessContext;

.field private static final UM_COPY_TRADING_PUBLIC:Lcom/finance/arch/context/BusinessContext;

.field private static final UM_DCA:Lcom/finance/arch/context/BusinessContext;

.field private static final UM_DEMO:Lcom/finance/arch/context/BusinessContext;

.field private static final UM_EU:Lcom/finance/arch/context/BusinessContext;

.field private static final UM_GRID:Lcom/finance/arch/context/BusinessContext;

.field private static final UM_PM:Lcom/finance/arch/context/BusinessContext;


# instance fields
.field private final businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/finance/arch/context/BusinessContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/arch/context/BusinessContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    new-instance v0, Lcom/finance/arch/context/BusinessContext$Creator;

    invoke-direct {v0}, Lcom/finance/arch/context/BusinessContext$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Empty:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->EMPTY:Lcom/finance/arch/context/BusinessContext;

    .line 28
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT:Lcom/finance/arch/context/BusinessContext;

    .line 29
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT_COPY_TRADING_PRIVATE:Lcom/finance/arch/context/BusinessContext;

    .line 30
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT_COPY_TRADING_PUBLIC:Lcom/finance/arch/context/BusinessContext;

    .line 31
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT_DEMO:Lcom/finance/arch/context/BusinessContext;

    .line 32
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Margin:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->MARGIN:Lcom/finance/arch/context/BusinessContext;

    .line 33
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->UM:Lcom/finance/arch/context/BusinessContext;

    .line 34
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->UM_EU:Lcom/finance/arch/context/BusinessContext;

    .line 35
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->UM_PM:Lcom/finance/arch/context/BusinessContext;

    .line 36
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->CM:Lcom/finance/arch/context/BusinessContext;

    .line 37
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->CM_PM:Lcom/finance/arch/context/BusinessContext;

    .line 38
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->UM_DEMO:Lcom/finance/arch/context/BusinessContext;

    .line 39
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->CM_DEMO:Lcom/finance/arch/context/BusinessContext;

    .line 40
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Options:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->OPTIONS:Lcom/finance/arch/context/BusinessContext;

    .line 41
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->W3AlphaTrading:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->ALPHA:Lcom/finance/arch/context/BusinessContext;

    .line 42
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Events:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->Events:Lcom/finance/arch/context/BusinessContext;

    .line 43
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT_GRID:Lcom/finance/arch/context/BusinessContext;

    .line 44
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->UM_COPY_TRADING_PUBLIC:Lcom/finance/arch/context/BusinessContext;

    .line 45
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->UM_COPY_TRADING_PRIVATE:Lcom/finance/arch/context/BusinessContext;

    .line 52
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CommonBiz:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->COMMON_BIZ:Lcom/finance/arch/context/BusinessContext;

    .line 53
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->UM_GRID:Lcom/finance/arch/context/BusinessContext;

    .line 54
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext;->UM_DCA:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 20
    iput-object p2, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    sget-object p2, Lcom/finance/arch/context/BusinessContextExtraInfo;->Companion:Lcom/finance/arch/context/BusinessContextExtraInfo$Companion;

    invoke-static {}, Lcom/finance/arch/context/BusinessContextExtraInfo$Companion;->e()Lcom/finance/arch/context/BusinessContextExtraInfo;

    move-result-object p2

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;)V

    return-void
.end method

.method public static final synthetic access$getALPHA$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->ALPHA:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getCM$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->CM:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getCM_DEMO$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->CM_DEMO:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getCM_PM$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->CM_PM:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getCOMMON_BIZ$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->COMMON_BIZ:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->EMPTY:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getEvents$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Events:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getMARGIN$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->MARGIN:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getOPTIONS$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->OPTIONS:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getSPOT$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getSPOT_COPY_TRADING_PRIVATE$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT_COPY_TRADING_PRIVATE:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getSPOT_COPY_TRADING_PUBLIC$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT_COPY_TRADING_PUBLIC:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getSPOT_DEMO$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT_DEMO:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getSPOT_GRID$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->SPOT_GRID:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getUM$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->UM:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getUM_COPY_TRADING_PRIVATE$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->UM_COPY_TRADING_PRIVATE:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getUM_COPY_TRADING_PUBLIC$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->UM_COPY_TRADING_PUBLIC:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getUM_DCA$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->UM_DCA:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getUM_DEMO$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->UM_DEMO:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getUM_EU$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->UM_EU:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getUM_GRID$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->UM_GRID:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static final synthetic access$getUM_PM$cp()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->UM_PM:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/finance/arch/context/BusinessContext;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILjava/lang/Object;)Lcom/finance/arch/context/BusinessContext;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/arch/context/BusinessContext;->copy(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final component2()Lcom/finance/arch/context/BusinessContextExtraInfo;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    return-object v0
.end method

.method public final copy(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;)Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 65351
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v0, p1, p2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/arch/context/BusinessContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/arch/context/BusinessContext;

    iget-object v1, p0, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v3, p1, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    iget-object p1, p1, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getExtraInfo()Lcom/finance/arch/context/BusinessContextExtraInfo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    return-object v0
.end method

.method public final getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-virtual {v0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-virtual {v0, p1, p2}, Lcom/finance/arch/context/BusinessContextExtraInfo;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasExtraProperty(Ljava/lang/String;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-virtual {v0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final putExtraProperties(Ljava/util/Map;)Lcom/finance/arch/context/BusinessContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/finance/arch/context/BusinessContext;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-virtual {v0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-virtual {v0, p1, p2}, Lcom/finance/arch/context/BusinessContextExtraInfo;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final removeExtraProperty(Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-virtual {v0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v1, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BusinessContext(businessType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->businessType:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0, p1, p2}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext;->extraInfo:Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-virtual {v0, p1, p2}, Lcom/finance/arch/context/BusinessContextExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
