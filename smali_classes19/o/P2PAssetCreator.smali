.class public final synthetic Lo/P2PAssetCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2PAssetCreator;->b:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/P2PAssetCreator;->b:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;

    invoke-static {v0, p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->a(Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Landroid/view/View;)V

    return-void
.end method
