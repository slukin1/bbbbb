.class public final Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "a",
        "()Ljava/util/concurrent/ConcurrentHashMap;"
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
.field final synthetic $packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$2;->$packageManager:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/getChildAt;->INSTANCE:Lo/getChildAt;

    iget-object v1, p0, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$2;->$packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lo/getChildAt;->c(Lo/getChildAt;Landroid/content/pm/PackageManager;)V

    .line 49
    invoke-static {}, Lo/getChildAt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$2;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
