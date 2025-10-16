.class public final synthetic Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/layoutResId;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/layoutResId;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/layoutResId;

    iput-object p2, p0, Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault4;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/layoutResId;

    iget-object v1, p0, Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault4;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/layoutResId$DropdropElements1;->c(Lo/layoutResId;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
