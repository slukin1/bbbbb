.class public final synthetic Lo/g0067g00670067gg0067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g0067g00670067gg0067;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/g0067g00670067gg0067;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/g0067g00670067gg0067;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/g0067g00670067gg0067;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/setCustomAttributes;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
