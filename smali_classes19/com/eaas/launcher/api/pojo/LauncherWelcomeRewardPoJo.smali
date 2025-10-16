.class public final Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000bB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo;",
        "",
        "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;",
        "p0",
        "<init>",
        "(Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;)V",
        "d",
        "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;",
        "e",
        "()Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;",
        "a",
        "Task"
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
.field private final d:Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo;-><init>(Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo;->d:Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo;-><init>(Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo;->d:Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;

    return-object v0
.end method
