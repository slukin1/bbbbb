.class public final Lo/InitializerTimeTrackerprint1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InitializerTimeTrackerprint1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lo/InitializerTimeTrackerprint1$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Lo/InitializerTimeTrackerprint1;",
        "d",
        "(Landroid/content/Context;Landroid/view/View;)Lo/InitializerTimeTrackerprint1;",
        "",
        "b",
        "I",
        "e",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/InitializerTimeTrackerprint1$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)Lo/InitializerTimeTrackerprint1;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b5437    # 1.8519996E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v2, v0, Lo/InitializerTimeTrackerprint1;

    if-eqz v2, :cond_0

    check-cast v0, Lo/InitializerTimeTrackerprint1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lo/InitializerTimeTrackerprint1;

    invoke-direct {v0, p0, p1}, Lo/InitializerTimeTrackerprint1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
