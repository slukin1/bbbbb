.class public final Lo/Cf$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cf;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/Cf$DropdropElements4;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/Cf$DropdropElements4;->e:Landroid/app/Activity;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lo/Cf$DropdropElements4;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 284
    iget-object p1, p0, Lo/Cf$DropdropElements4;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 285
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object p1, p0, Lo/Cf$DropdropElements4;->e:Landroid/app/Activity;

    invoke-static {p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/app/Activity;)V

    return-void
.end method
