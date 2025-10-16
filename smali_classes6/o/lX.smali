.class public final Lo/lX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lX$DropdropElements2;,
        Lo/lX$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB9\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u001c\u0010\u0011\u001a\u0008\u0018\u00010\u0015R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/lX;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "p2",
        "Lo/dY;",
        "p3",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p4",
        "<init>",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "",
        "b",
        "()V",
        "a",
        "Lo/dY;",
        "e",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lo/lX$DemoFundsParentComponent;",
        "c",
        "Lo/lX$DemoFundsParentComponent;",
        "",
        "Z",
        "d",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements2:Lo/lX$DropdropElements2;


# instance fields
.field a:Lo/dY;

.field public b:Lcom/nezha/android/plugin/core/IPluginContext;

.field public c:Lo/lX$DemoFundsParentComponent;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/lX$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lX$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/lX;->DropdropElements2:Lo/lX$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p4, p0, Lo/lX;->a:Lo/dY;

    .line 31
    iput-object p5, p0, Lo/lX;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    const p4, 0x1020002

    .line 38
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v3, p4

    check-cast v3, Landroid/widget/FrameLayout;

    .line 40
    new-instance p4, Lo/lX$DemoFundsParentComponent;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/lX$DemoFundsParentComponent;-><init>(Lo/lX;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 39
    iput-object p4, p0, Lo/lX;->c:Lo/lX$DemoFundsParentComponent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p5}, Lo/lX;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-void
.end method

.method public static final synthetic a(Lo/lX;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lo/lX;->e:Z

    return-void
.end method

.method public static final synthetic e(Lo/lX;)Lo/lX$DemoFundsParentComponent;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/lX;->c:Lo/lX$DemoFundsParentComponent;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 44
    iget-boolean v0, p0, Lo/lX;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/lX;->e:Z

    .line 46
    iget-object v0, p0, Lo/lX;->c:Lo/lX$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lo/lX;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    .line 1061
    const-string v2, "KeyboardHeightComponent"

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/vP;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lo/jc;

    invoke-interface {v1, v0}, Lo/vP;->e(Lo/jc;)V

    :cond_0
    return-void
.end method
