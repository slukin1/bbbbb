.class public final Lcom/slot/widget/android/core/SlotConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slot/widget/android/core/SlotConfig$LayoutType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/slot/widget/android/core/SlotConfig;",
        "",
        "Lo/KitPeriodView;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/KitPeriodView;Ljava/lang/String;Z)V",
        "b",
        "Lo/KitPeriodView;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Z",
        "a",
        "Lcom/slot/widget/android/core/SlotConfig$LayoutType;",
        "e",
        "Lcom/slot/widget/android/core/SlotConfig$LayoutType;",
        "LayoutType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/KitPeriodView;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/slot/widget/android/core/SlotConfig$LayoutType;


# direct methods
.method public constructor <init>(Lo/KitPeriodView;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slot/widget/android/core/SlotConfig;->b:Lo/KitPeriodView;

    iput-object p2, p0, Lcom/slot/widget/android/core/SlotConfig;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/slot/widget/android/core/SlotConfig;->d:Z

    if-nez p3, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_slot"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_library_slot"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/slot/widget/android/core/SlotConfig$LayoutType;->LIST:Lcom/slot/widget/android/core/SlotConfig$LayoutType;

    iput-object p1, p0, Lcom/slot/widget/android/core/SlotConfig;->e:Lcom/slot/widget/android/core/SlotConfig$LayoutType;

    return-void
.end method
