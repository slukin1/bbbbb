.class public final synthetic Lo/setEnableStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnableStatus;->a:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEnableStatus;->a:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, Lo/setTradeTypeField;->d(Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
