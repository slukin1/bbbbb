.class public final synthetic Lo/isOneofPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/mergeMap;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lo/mergeMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isOneofPresent;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/isOneofPresent;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/isOneofPresent;->c:Lo/mergeMap;

    iput-object p4, p0, Lo/isOneofPresent;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isOneofPresent;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/isOneofPresent;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/isOneofPresent;->c:Lo/mergeMap;

    iget-object v3, p0, Lo/isOneofPresent;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lo/mergeMap;->b(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lo/mergeMap;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
