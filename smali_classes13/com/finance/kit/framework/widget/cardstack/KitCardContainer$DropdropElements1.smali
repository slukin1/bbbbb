.class public final Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements1;->a:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    .line 219
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements1;->a:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->a(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)V

    return-void
.end method
