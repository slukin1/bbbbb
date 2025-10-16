.class public final Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzac$DropdropElements1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$2;

    invoke-direct {v0}, Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$2;-><init>()V

    sput-object v0, Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$2;->d:Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 657
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$2;->d(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
