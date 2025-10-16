.class public final synthetic Lo/uu0075007500750075u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/u0075uu00750075u;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/u0075uu00750075u;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uu0075007500750075u;->b:Lo/u0075uu00750075u;

    iput-object p2, p0, Lo/uu0075007500750075u;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/uu0075007500750075u;->b:Lo/u0075uu00750075u;

    iget-object v1, p0, Lo/uu0075007500750075u;->c:Landroid/content/Context;

    check-cast p1, Lo/OcbsRecurringBuyInputFragmentwork1;

    invoke-static {v0, v1, p1}, Lo/u0075uu00750075u;->e(Lo/u0075uu00750075u;Landroid/content/Context;Lo/OcbsRecurringBuyInputFragmentwork1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
