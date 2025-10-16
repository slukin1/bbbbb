.class public final synthetic Lo/cancelCurrentOrderlambda8lambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/fetchDetailListlambda7;


# direct methods
.method public synthetic constructor <init>(Lo/fetchDetailListlambda7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelCurrentOrderlambda8lambda5;->d:Lo/fetchDetailListlambda7;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cancelCurrentOrderlambda8lambda5;->d:Lo/fetchDetailListlambda7;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;->d(Lo/fetchDetailListlambda7;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
