.class public final Lcom/binance/margin/api/bean/MarginCoeff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/api/bean/MarginCoeff$Companion;,
        Lcom/binance/margin/api/bean/MarginCoeff$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 P2\u00020\u0001:\u0001PB_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jh\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000fR\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u000fR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010\u000fR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010\u000fR\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\u000fR\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u0010\u000fR\u001a\u00105\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R!\u0010?\u001a\u0002088GX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<R!\u0010C\u001a\u0002088GX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010:\u0012\u0004\u0008B\u0010>\u001a\u0004\u0008A\u0010<R!\u0010G\u001a\u0002088GX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010:\u0012\u0004\u0008F\u0010>\u001a\u0004\u0008E\u0010<R!\u0010K\u001a\u0002088GX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010:\u0012\u0004\u0008J\u0010>\u001a\u0004\u0008I\u0010<R!\u0010O\u001a\u0002088GX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010:\u0012\u0004\u0008N\u0010>\u001a\u0004\u0008M\u0010<"
    }
    d2 = {
        "Lcom/binance/margin/api/bean/MarginCoeff;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/margin/api/bean/MarginCoeff;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "forceLiquidationBar",
        "Ljava/lang/String;",
        "getForceLiquidationBar",
        "marginCallBar",
        "getMarginCallBar",
        "normalBar",
        "getNormalBar",
        "transferOutBar",
        "getTransferOutBar",
        "callFrequency",
        "getCallFrequency",
        "preLiquidationBar",
        "getPreLiquidationBar",
        "defaultCallBar",
        "getDefaultCallBar",
        "customCallBar",
        "Z",
        "getCustomCallBar",
        "",
        "normalBarD$delegate",
        "Lkotlin/Lazy;",
        "getNormalBarD",
        "()D",
        "getNormalBarD$annotations",
        "()V",
        "normalBarD",
        "marginCallBarD$delegate",
        "getMarginCallBarD",
        "getMarginCallBarD$annotations",
        "marginCallBarD",
        "preLiquidationBarD$delegate",
        "getPreLiquidationBarD",
        "getPreLiquidationBarD$annotations",
        "preLiquidationBarD",
        "defaultCallBarD$delegate",
        "getDefaultCallBarD",
        "getDefaultCallBarD$annotations",
        "defaultCallBarD",
        "forceLiquidationBarD$delegate",
        "getForceLiquidationBarD",
        "getForceLiquidationBarD$annotations",
        "forceLiquidationBarD",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/api/bean/MarginCoeff;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/margin/api/bean/MarginCoeff$Companion;


# instance fields
.field private final callFrequency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callFrequency"
    .end annotation
.end field

.field private final customCallBar:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customCallBar"
    .end annotation
.end field

.field private final defaultCallBar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultCallBar"
    .end annotation
.end field

.field private final transient defaultCallBarD$delegate:Lkotlin/Lazy;

.field private final forceLiquidationBar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceLiquidationBar"
    .end annotation
.end field

.field private final transient forceLiquidationBarD$delegate:Lkotlin/Lazy;

.field private final marginCallBar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "callBar"
        }
        value = "marginCallBar"
    .end annotation
.end field

.field private final transient marginCallBarD$delegate:Lkotlin/Lazy;

.field private final normalBar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalBar"
    .end annotation
.end field

.field private final transient normalBarD$delegate:Lkotlin/Lazy;

.field private final preLiquidationBar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preLiquidationBar"
    .end annotation
.end field

.field private final transient preLiquidationBarD$delegate:Lkotlin/Lazy;

.field private final transferOutBar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferOutBar"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Dqbz1qaLjXWx3xy_ar8j0Fv-2Do(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBarD_delegate$lambda$4(Lcom/binance/margin/api/bean/MarginCoeff;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$UXmUGjA8YtwVtvJmyit0axp7cic(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 65353
    invoke-static {p0}, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBarD_delegate$lambda$2(Lcom/binance/margin/api/bean/MarginCoeff;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$XPh7oKIUTuvJ5OLbXu4DFlb0FAg(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 65352
    invoke-static {p0}, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBarD_delegate$lambda$1(Lcom/binance/margin/api/bean/MarginCoeff;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$oX2-UDfFCCVD4YuSVn0ZgGUUgQY(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 65351
    invoke-static {p0}, Lcom/binance/margin/api/bean/MarginCoeff;->normalBarD_delegate$lambda$0(Lcom/binance/margin/api/bean/MarginCoeff;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$umK9AjgQ4kD-EtNaeBVDc5i_gc4(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 65350
    invoke-static {p0}, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBarD_delegate$lambda$3(Lcom/binance/margin/api/bean/MarginCoeff;)D

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lcom/binance/margin/api/bean/MarginCoeff$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/api/bean/MarginCoeff$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/api/bean/MarginCoeff;->Companion:Lcom/binance/margin/api/bean/MarginCoeff$Companion;

    new-instance v0, Lcom/binance/margin/api/bean/MarginCoeff$Creator;

    invoke-direct {v0}, Lcom/binance/margin/api/bean/MarginCoeff$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/api/bean/MarginCoeff;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65348
    invoke-direct/range {v0 .. v10}, Lcom/binance/margin/api/bean/MarginCoeff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    .line 35
    iput-boolean p8, p0, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    .line 42
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/setCustomized;

    invoke-direct {p2, p0}, Lo/setCustomized;-><init>(Lcom/binance/margin/api/bean/MarginCoeff;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBarD$delegate:Lkotlin/Lazy;

    .line 48
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/setNotPreferredList;

    invoke-direct {p2, p0}, Lo/setNotPreferredList;-><init>(Lcom/binance/margin/api/bean/MarginCoeff;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBarD$delegate:Lkotlin/Lazy;

    .line 54
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/SetupPinPopupType;

    invoke-direct {p2, p0}, Lo/SetupPinPopupType;-><init>(Lcom/binance/margin/api/bean/MarginCoeff;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBarD$delegate:Lkotlin/Lazy;

    .line 60
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getPopupType;

    invoke-direct {p2, p0}, Lo/getPopupType;-><init>(Lcom/binance/margin/api/bean/MarginCoeff;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBarD$delegate:Lkotlin/Lazy;

    .line 66
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/setPreferSameCurrency;

    invoke-direct {p2, p0}, Lo/setPreferSameCurrency;-><init>(Lcom/binance/margin/api/bean/MarginCoeff;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBarD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v2

    move-object p5, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    move/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/binance/margin/api/bean/MarginCoeff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/margin/api/bean/MarginCoeff;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65347
    iget-object v2, v0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/margin/api/bean/MarginCoeff;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultCallBarD_delegate$lambda$3(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 61
    iget-object p0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    .line 1007
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final forceLiquidationBarD_delegate$lambda$4(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 67
    iget-object p0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    .line 2007
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getDefaultCallBarD$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForceLiquidationBarD$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarginCallBarD$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNormalBarD$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreLiquidationBarD$annotations()V
    .locals 0

    return-void
.end method

.method private static final marginCallBarD_delegate$lambda$1(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 49
    iget-object p0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    .line 3007
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final normalBarD_delegate$lambda$0(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 43
    iget-object p0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    .line 4007
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final preLiquidationBarD_delegate$lambda$2(Lcom/binance/margin/api/bean/MarginCoeff;)D
    .locals 2

    .line 55
    iget-object p0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    .line 5007
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/margin/api/bean/MarginCoeff;
    .locals 10

    .line 65333
    new-instance v9, Lcom/binance/margin/api/bean/MarginCoeff;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/margin/api/bean/MarginCoeff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/margin/api/bean/MarginCoeff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    iget-boolean p1, p1, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCallFrequency()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCallBar()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    return v0
.end method

.method public final getDefaultCallBar()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCallBarD()D
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBarD$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getForceLiquidationBar()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceLiquidationBarD()D
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBarD$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMarginCallBar()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginCallBarD()D
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBarD$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getNormalBar()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    return-object v0
.end method

.method public final getNormalBarD()D
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBarD$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPreLiquidationBar()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLiquidationBarD()D
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBarD$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTransferOutBar()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65330
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65329
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MarginCoeff(forceLiquidationBar="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marginCallBar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normalBar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferOutBar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callFrequency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preLiquidationBar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCallBar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customCallBar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65328
    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->forceLiquidationBar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->marginCallBar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->normalBar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->transferOutBar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->callFrequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->preLiquidationBar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->defaultCallBar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/margin/api/bean/MarginCoeff;->customCallBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
