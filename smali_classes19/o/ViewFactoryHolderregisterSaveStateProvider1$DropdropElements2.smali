.class public final Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewFactoryHolderregisterSaveStateProvider1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final e:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;


# instance fields
.field public final b:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tu_()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;->e:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;->b:Landroid/media/metrics/LogSessionId;

    return-void
.end method
