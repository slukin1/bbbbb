.class public final synthetic Lo/trackSpotOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/trackSpotOrder;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/trackSpotOrder;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lo/HighRiskAgreementDialogFragment;->e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
