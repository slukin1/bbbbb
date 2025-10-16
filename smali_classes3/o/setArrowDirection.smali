.class public final synthetic Lo/setArrowDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setArrowDirection;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/setArrowDirection;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setArrowDirection;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lo/setArrowDirection;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setArrowDirection;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/setArrowDirection;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setArrowDirection;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lo/setArrowDirection;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/onChanged;

    .line 2109
    new-instance p1, Lo/setDisplayItems;

    invoke-direct {p1, v1, v3}, Lo/setDisplayItems;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_0

    .line 2114
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 2128
    :cond_0
    new-instance p1, Lo/setArrowTransformX$DropdropElements3;

    invoke-direct {p1, v0, v1}, Lo/setArrowTransformX$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
