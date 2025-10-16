.class public final synthetic Lo/encodeDelta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/encodeDelta;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/encodeDelta;->b:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroid/widget/TextView;

    .line 2060
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lo/POAResult;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 2061
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
