.class public final Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$DemoFundsParentComponent;,
        Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;,
        Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0018\u0019B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\n2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "isProType",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "getOptionsForProfileHeader",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/profession/model/ProfileItem;",
        "Lkotlin/collections/ArrayList;",
        "profileBean",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "reviewData",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "frozenAssetSize",
        "",
        "(Lcom/binance/c2c/pojo/FiatUserProfileBean;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Integer;)Ljava/util/ArrayList;",
        "getRestOfProfileOptions",
        "paymentBeans",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "Companion",
        "ProfileViewType",
        "ProfileOptions",
        "c2c-internal_release"
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
.field public static final Companion:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$DemoFundsParentComponent;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->Companion:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->d:Z

    return-void
.end method
