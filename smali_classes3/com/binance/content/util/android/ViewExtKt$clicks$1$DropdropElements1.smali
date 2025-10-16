.class public final Lcom/binance/content/util/android/ViewExtKt$clicks$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt$clicks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/toEIPAccountId;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/toEIPAccountId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$clicks$1$DropdropElements1;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$clicks$1$DropdropElements1;->c:Lo/toEIPAccountId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2050
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$clicks$1$DropdropElements1;->d:Landroid/view/View;

    .line 5220
    new-instance v1, Lcom/binance/content/util/android/ViewExtKt$clicks$1$DropdropElements2;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$clicks$1$DropdropElements1;->c:Lo/toEIPAccountId;

    invoke-direct {v1, v2}, Lcom/binance/content/util/android/ViewExtKt$clicks$1$DropdropElements2;-><init>(Lo/toEIPAccountId;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
