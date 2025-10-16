.class public final synthetic Lo/setSelectPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectPosition;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelectPosition;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->b(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
