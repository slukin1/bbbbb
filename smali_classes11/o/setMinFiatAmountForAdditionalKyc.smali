.class public final synthetic Lo/setMinFiatAmountForAdditionalKyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lo/setForceComplete;


# direct methods
.method public synthetic constructor <init>(Lo/setForceComplete;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinFiatAmountForAdditionalKyc;->c:Lo/setForceComplete;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMinFiatAmountForAdditionalKyc;->c:Lo/setForceComplete;

    invoke-static {v0, p1, p2}, Lo/setForceComplete;->a(Lo/setForceComplete;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
