.class public final synthetic Lo/getHelpTooltipColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/wallet/withdrawal/api/pojo/Address;

.field private synthetic c:Lo/getExitDrawable;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/getExitDrawable;Lcom/wallet/withdrawal/api/pojo/Address;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getHelpTooltipColor;->d:I

    iput-object p2, p0, Lo/getHelpTooltipColor;->c:Lo/getExitDrawable;

    iput-object p3, p0, Lo/getHelpTooltipColor;->a:Lcom/wallet/withdrawal/api/pojo/Address;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lo/getHelpTooltipColor;->d:I

    iget-object v1, p0, Lo/getHelpTooltipColor;->c:Lo/getExitDrawable;

    iget-object v2, p0, Lo/getHelpTooltipColor;->a:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-static {v0, v1, v2, p1}, Lo/getExitDrawable;->d(ILo/getExitDrawable;Lcom/wallet/withdrawal/api/pojo/Address;Landroid/view/View;)V

    return-void
.end method
