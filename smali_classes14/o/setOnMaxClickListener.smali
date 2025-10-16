.class public final synthetic Lo/setOnMaxClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Lo/PriceViewModelupdateInterval5;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnMaxClickListener;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/setOnMaxClickListener;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setOnMaxClickListener;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/setOnMaxClickListener;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/setOnMaxClickListener;->b:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setOnMaxClickListener;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/setOnMaxClickListener;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setOnMaxClickListener;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/setOnMaxClickListener;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/setOnMaxClickListener;->b:Lo/PriceViewModelupdateInterval5;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/setInputTitleHeight;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
