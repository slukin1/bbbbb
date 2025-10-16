.class public final synthetic Lo/setApiAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:I

.field private synthetic d:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Landroid/media/Image;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setApiAddress;->d:Landroid/media/Image;

    iput p2, p0, Lo/setApiAddress;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setApiAddress;->d:Landroid/media/Image;

    iget v1, p0, Lo/setApiAddress;->c:I

    .line 2061
    invoke-static {v0, v1}, Lo/getReturn;->d(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
