.class public final synthetic Lo/handleIgnoredProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/getFactory;

.field private synthetic e:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getFactory;Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleIgnoredProperty;->c:Lo/getFactory;

    iput-object p2, p0, Lo/handleIgnoredProperty;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/handleIgnoredProperty;->c:Lo/getFactory;

    iget-object v1, p0, Lo/handleIgnoredProperty;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->b(Lo/getFactory;Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;Landroid/view/View;)V

    return-void
.end method
