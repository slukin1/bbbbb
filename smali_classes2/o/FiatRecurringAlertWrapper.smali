.class public final Lo/FiatRecurringAlertWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatRecurringAlertWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/FiatRecurringAlertWrapper;",
        "",
        "Lo/setVipLevel;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "<init>",
        "(Lo/setVipLevel;Landroidx/fragment/app/FragmentManager;)V",
        "e",
        "Lo/setVipLevel;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
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
.field public static final Companion:Lo/FiatRecurringAlertWrapper$Companion;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final e:Lo/setVipLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FiatRecurringAlertWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FiatRecurringAlertWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FiatRecurringAlertWrapper;->Companion:Lo/FiatRecurringAlertWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lo/setVipLevel;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatRecurringAlertWrapper;->e:Lo/setVipLevel;

    iput-object p2, p0, Lo/FiatRecurringAlertWrapper;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
