.class public final synthetic Lo/setTriggerTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

.field private synthetic e:Lo/fetchDetailListlambda7lambda5;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/fetchDetailListlambda7lambda5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTriggerTime;->d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iput-object p2, p0, Lo/setTriggerTime;->e:Lo/fetchDetailListlambda7lambda5;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTriggerTime;->d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iget-object v1, p0, Lo/setTriggerTime;->e:Lo/fetchDetailListlambda7lambda5;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->e(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/fetchDetailListlambda7lambda5;Landroid/view/View;Z)V

    return-void
.end method
