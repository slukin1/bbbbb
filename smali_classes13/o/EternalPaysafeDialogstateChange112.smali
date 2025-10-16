.class public final synthetic Lo/EternalPaysafeDialogstateChange112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/EternalPaysafeDialogstateChange1411;

.field public final synthetic e:Lo/setOnTryAgainDismiss;


# direct methods
.method public synthetic constructor <init>(Lo/setOnTryAgainDismiss;Lo/EternalPaysafeDialogstateChange1411;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange112;->e:Lo/setOnTryAgainDismiss;

    iput-object p2, p0, Lo/EternalPaysafeDialogstateChange112;->d:Lo/EternalPaysafeDialogstateChange1411;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange112;->e:Lo/setOnTryAgainDismiss;

    iget-object v1, p0, Lo/EternalPaysafeDialogstateChange112;->d:Lo/EternalPaysafeDialogstateChange1411;

    invoke-static {v0, v1, p1}, Lo/setOnTryAgainDismiss;->d(Lo/setOnTryAgainDismiss;Lo/EternalPaysafeDialogstateChange1411;Landroid/view/View;)V

    return-void
.end method
