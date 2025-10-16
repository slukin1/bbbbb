.class public final Lcom/bandroid/s/d/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ll/d/f/c/ExternalConfig;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/f/c/ExternalConfig;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/s/d/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bandroid/s/d/b;->b:Ll/d/f/c/ExternalConfig;

    iput-object p3, p0, Lcom/bandroid/s/d/b;->c:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 282
    iget-object v0, p0, Lcom/bandroid/s/d/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bandroid/s/d/b;->b:Ll/d/f/c/ExternalConfig;

    new-instance v2, Lcom/bandroid/s/d/a;

    iget-object v3, p0, Lcom/bandroid/s/d/b;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v1, v3}, Lcom/bandroid/s/d/a;-><init>(Ll/d/f/c/ExternalConfig;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v1, p1, v2}, Lo/initAdapterManager;->e(Landroid/content/Context;Ll/d/f/c/ExternalConfig;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
