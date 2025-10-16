.class public final synthetic Lo/setMaskBitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getOverlayBitmap;


# direct methods
.method public synthetic constructor <init>(Lo/getOverlayBitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaskBitmapCache;->b:Lo/getOverlayBitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMaskBitmapCache;->b:Lo/getOverlayBitmap;

    invoke-static {v0}, Lo/getOverlayBitmap;->b(Lo/getOverlayBitmap;)Lo/setButtonType;

    move-result-object v0

    return-object v0
.end method
