.class public final synthetic Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lo/getTradeScreenNameHelper;->d(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/DialogInterface;)V

    return-void
.end method
