.class public final synthetic Lo/_serializeObjectId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_serializeObjectId;->e:Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;

    iput-object p2, p0, Lo/_serializeObjectId;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_serializeObjectId;->e:Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;

    iget-object v1, p0, Lo/_serializeObjectId;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->e(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
