.class public final synthetic Lo/CmVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/CmVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/CmVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/widget/TextView;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->e(Landroid/content/Context;Landroid/widget/TextView;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
