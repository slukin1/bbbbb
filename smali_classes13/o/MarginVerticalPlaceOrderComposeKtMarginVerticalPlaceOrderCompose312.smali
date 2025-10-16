.class public final Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTrailingStopPlaceOrderComposeKtMarginTrailingStopPlaceOrderCompose813;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312;",
        "Lo/MarginTrailingStopPlaceOrderComposeKtMarginTrailingStopPlaceOrderCompose813;",
        "<init>",
        "()V",
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
.field public static final Companion:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312$Companion;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312;->Companion:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312$Companion;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 5
    sget-object v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose312;->b:Ljava/util/Set;

    return-object v0
.end method
