.class public final synthetic Lo/WalletConfigItemBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConfigItemBeanCreator;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/WalletConfigItemBeanCreator;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WalletConfigItemBeanCreator;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/WalletConfigItemBeanCreator;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lo/setIsolatedSymbolNeedFilter;->e(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;I)V

    return-void
.end method
