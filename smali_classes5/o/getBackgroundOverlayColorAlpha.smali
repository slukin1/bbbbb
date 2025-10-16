.class public final synthetic Lo/getBackgroundOverlayColorAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBackgroundOverlayColorAlpha;->b:Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBackgroundOverlayColorAlpha;->b:Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Lo/getMaxInlineActionWidth;->d(Landroidx/fragment/app/DialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
