.class public final synthetic Lo/uu0075u0075u0075;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/u0075uu00750075u;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/u0075uu00750075u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uu0075u0075u0075;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/uu0075u0075u0075;->b:Lo/u0075uu00750075u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/uu0075u0075u0075;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/uu0075u0075u0075;->b:Lo/u0075uu00750075u;

    check-cast p1, Lo/g0067ggg0067gg;

    invoke-static {v0, v1, p1}, Lo/u0075uu00750075u;->e(Landroid/content/Context;Lo/u0075uu00750075u;Lo/g0067ggg0067gg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
