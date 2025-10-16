.class public final Lo/VectorDrawableCompatVPathRenderer;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u0004\u0018\u00010\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/VectorDrawableCompatVPathRenderer;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault6;",
        "e",
        "Lkotlin/Lazy;",
        "c",
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
.field public static final Companion:Lo/VectorDrawableCompatVPathRenderer$Companion;


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/VectorDrawableCompatVPathRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VectorDrawableCompatVPathRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/VectorDrawableCompatVPathRenderer;->Companion:Lo/VectorDrawableCompatVPathRenderer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 18
    new-instance v0, Lo/getVersionedParcel;

    invoke-direct {v0, p0}, Lo/getVersionedParcel;-><init>(Lo/VectorDrawableCompatVPathRenderer;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/VectorDrawableCompatVPathRenderer;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/VectorDrawableCompatVPathRenderer;)Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault6;
    .locals 1

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1019
    :goto_0
    const-string v0, "APP_REFRESH_HOOK"

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault6;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 23
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "private-hook-next-refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3018
    iget-object v0, p0, Lo/VectorDrawableCompatVPathRenderer;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault6;->e(Z)V

    .line 4021
    :cond_0
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_2
    return-void
.end method
