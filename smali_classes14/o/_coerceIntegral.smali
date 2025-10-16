.class public final synthetic Lo/_coerceIntegral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;

.field private synthetic c:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_coerceIntegral;->c:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iput-object p2, p0, Lo/_coerceIntegral;->b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_coerceIntegral;->c:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iget-object v1, p0, Lo/_coerceIntegral;->b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->a(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;Landroid/view/View;)V

    return-void
.end method
