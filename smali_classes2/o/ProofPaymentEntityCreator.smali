.class public final synthetic Lo/ProofPaymentEntityCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

.field public final synthetic d:Lo/getUploadUrl;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/getUploadUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofPaymentEntityCreator;->c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iput-object p2, p0, Lo/ProofPaymentEntityCreator;->d:Lo/getUploadUrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProofPaymentEntityCreator;->c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iget-object v1, p0, Lo/ProofPaymentEntityCreator;->d:Lo/getUploadUrl;

    invoke-static {v0, v1}, Lo/getUploadUrl;->e(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/getUploadUrl;)V

    return-void
.end method
