.class public final Lo/getReturn$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PostApigetReturninlinedgetdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:I

.field private final e:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/media/Image;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getReturn$DropdropElements3;->a:Landroid/media/Image;

    .line 53
    new-instance v0, Lo/postReturn;

    invoke-direct {v0, p1, p2}, Lo/postReturn;-><init>(Landroid/media/Image;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getReturn$DropdropElements3;->c:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lo/setApiAddress;

    invoke-direct {v0, p1, p2}, Lo/setApiAddress;-><init>(Landroid/media/Image;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getReturn$DropdropElements3;->b:Lkotlin/Lazy;

    .line 64
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lo/getReturn$DropdropElements3;->h:I

    .line 66
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lo/getReturn$DropdropElements3;->d:I

    .line 68
    iput p2, p0, Lo/getReturn$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lo/calcPosNegSum;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getReturn$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calcPosNegSum;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getReturn$DropdropElements3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 66
    iget v0, p0, Lo/getReturn$DropdropElements3;->d:I

    return v0
.end method

.method public final d()Landroid/media/Image;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getReturn$DropdropElements3;->a:Landroid/media/Image;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 68
    iget v0, p0, Lo/getReturn$DropdropElements3;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 64
    iget v0, p0, Lo/getReturn$DropdropElements3;->h:I

    return v0
.end method
