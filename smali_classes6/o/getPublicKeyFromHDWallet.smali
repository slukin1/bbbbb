.class public final Lo/getPublicKeyFromHDWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/getPublicKeyFromHDWallet;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lo/formatPublicKey;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "e",
        "Lo/getNavigationContentDescription;",
        "c",
        "Lo/getNavigationContentDescription;",
        "()Lo/getNavigationContentDescription;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getPublicKeyFromHDWallet;

.field private static final c:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/formatPublicKey;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/getPublicKeyFromHDWallet;

    invoke-direct {v0}, Lo/getPublicKeyFromHDWallet;-><init>()V

    sput-object v0, Lo/getPublicKeyFromHDWallet;->INSTANCE:Lo/getPublicKeyFromHDWallet;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    .line 55
    invoke-static {v2, v3, v0, v1}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object v0

    check-cast v0, Lo/getNavigationContentDescription;

    sput-object v0, Lo/getPublicKeyFromHDWallet;->c:Lo/getNavigationContentDescription;

    .line 63
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;->e:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/getPublicKeyFromHDWallet;->d:Lkotlin/jvm/functions/Function1;

    .line 69
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;->c:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/formatPublicKey;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lo/getPublicKeyFromHDWallet;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static d()Lo/getNavigationContentDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/getPublicKeyFromHDWallet;->c:Lo/getNavigationContentDescription;

    return-object v0
.end method
