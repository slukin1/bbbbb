.class public final synthetic Lo/setOnPageCloseDismiss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnPageCloseDismiss;->a:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    iput p2, p0, Lo/setOnPageCloseDismiss;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnPageCloseDismiss;->a:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    iget v1, p0, Lo/setOnPageCloseDismiss;->d:I

    invoke-static {v0, v1, p1}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;->a(Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;ILandroid/view/View;)V

    return-void
.end method
