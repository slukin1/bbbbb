.class public final synthetic Lo/f0066ffff00660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066ffff00660066;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/f0066ffff00660066;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/f0066ffff00660066;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/f0066ffff00660066;->a:Landroid/view/View;

    check-cast p1, Landroid/view/animation/AlphaAnimation;

    check-cast p2, Landroid/view/View;

    .line 2024
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
