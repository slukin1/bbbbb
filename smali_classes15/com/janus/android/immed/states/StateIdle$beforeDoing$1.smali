.class public final Lcom/janus/android/immed/states/StateIdle$beforeDoing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/resolveThemeInterpolator;->d(Lo/getLegacyControlPoint$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/janus/android/immed/module/AuthInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/janus/android/immed/module/AuthInfo;",
        "p0",
        "",
        "d",
        "(Lcom/janus/android/immed/module/AuthInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/resolveThemeInterpolator;


# direct methods
.method public constructor <init>(Lo/resolveThemeInterpolator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/janus/android/immed/states/StateIdle$beforeDoing$1;->this$0:Lo/resolveThemeInterpolator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/janus/android/immed/module/AuthInfo;)V
    .locals 1

    .line 24
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    const-string v0, "StateIdle next from callback"

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/janus/android/immed/states/StateIdle$beforeDoing$1;->this$0:Lo/resolveThemeInterpolator;

    invoke-static {v0, p1}, Lo/resolveThemeInterpolator;->c(Lo/resolveThemeInterpolator;Lcom/janus/android/immed/module/AuthInfo;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/janus/android/immed/module/AuthInfo;

    invoke-virtual {p0, p1}, Lcom/janus/android/immed/states/StateIdle$beforeDoing$1;->d(Lcom/janus/android/immed/module/AuthInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
