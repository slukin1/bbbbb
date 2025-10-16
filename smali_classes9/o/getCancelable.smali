.class public final Lo/getCancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wR;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/getCancelable;",
        "Lo/wR;",
        "<init>",
        "()V",
        "Lcom/nezha/android/view/BaseTransitionView;",
        "d",
        "()Lcom/nezha/android/view/BaseTransitionView;",
        "c",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "e",
        "",
        "()J",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/getCancelable$DropdropElements4;


# instance fields
.field private e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getCancelable$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCancelable$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCancelable;->DropdropElements4:Lo/getCancelable$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/getCancelable;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final c()Lcom/nezha/android/view/BaseTransitionView;
    .locals 4

    .line 22
    iget-object v0, p0, Lo/getCancelable;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/buw/route/DeFiEndTransitionView;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/buw/route/DeFiEndTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/nezha/android/view/BaseTransitionView;

    return-object v2
.end method

.method public final d()Lcom/nezha/android/view/BaseTransitionView;
    .locals 4

    .line 18
    iget-object v0, p0, Lo/getCancelable;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/buw/route/DeFiStartTransitionView;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/buw/route/DeFiStartTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/nezha/android/view/BaseTransitionView;

    return-object v2
.end method

.method public final e()V
    .locals 0

    return-void
.end method
