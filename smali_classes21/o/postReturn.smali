.class public final synthetic Lo/postReturn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic d:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Landroid/media/Image;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/postReturn;->d:Landroid/media/Image;

    iput p2, p0, Lo/postReturn;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/postReturn;->d:Landroid/media/Image;

    iget v1, p0, Lo/postReturn;->b:I

    .line 2054
    invoke-static {v0, v1}, Lo/calcPosNegSum;->b(Landroid/media/Image;I)Lo/calcPosNegSum;

    move-result-object v0

    return-object v0
.end method
