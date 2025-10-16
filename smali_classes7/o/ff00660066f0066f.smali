.class public final synthetic Lo/ff00660066f0066f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lo/mmm006Dm006D006D;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lo/mmm006Dm006D006D;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff00660066f0066f;->c:Lo/mmm006Dm006D006D;

    iput-object p2, p0, Lo/ff00660066f0066f;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/ff00660066f0066f;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/ff00660066f0066f;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ff00660066f0066f;->c:Lo/mmm006Dm006D006D;

    iget-object v1, p0, Lo/ff00660066f0066f;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/ff00660066f0066f;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/ff00660066f0066f;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Lo/mmm006Dm006D006D;->c(Lo/mmm006Dm006D006D;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
