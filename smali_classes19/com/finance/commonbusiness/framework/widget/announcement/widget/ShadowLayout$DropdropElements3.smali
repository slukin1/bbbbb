.class public final Lcom/finance/commonbusiness/framework/widget/announcement/widget/ShadowLayout$DropdropElements3;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/widget/announcement/widget/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method
