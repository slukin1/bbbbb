.class public final synthetic Lo/onFinalResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MutableSetWrapperiterator1iterator1;

.field public final synthetic b:Lo/onImageCaptured;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/AnimatedContentKtSizeTransform1;


# direct methods
.method public synthetic constructor <init>(Lo/AnimatedContentKtSizeTransform1;Lo/onImageCaptured;Lo/MutableSetWrapperiterator1iterator1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onFinalResult;->e:Lo/AnimatedContentKtSizeTransform1;

    iput-object p2, p0, Lo/onFinalResult;->b:Lo/onImageCaptured;

    iput-object p3, p0, Lo/onFinalResult;->a:Lo/MutableSetWrapperiterator1iterator1;

    iput-object p4, p0, Lo/onFinalResult;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/onFinalResult;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/onFinalResult;->e:Lo/AnimatedContentKtSizeTransform1;

    iget-object v1, p0, Lo/onFinalResult;->b:Lo/onImageCaptured;

    iget-object v2, p0, Lo/onFinalResult;->a:Lo/MutableSetWrapperiterator1iterator1;

    iget-object v3, p0, Lo/onFinalResult;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/onFinalResult;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/TakePictureRequest;

    invoke-static/range {v0 .. v5}, Lo/onImageCaptured;->d(Lo/AnimatedContentKtSizeTransform1;Lo/onImageCaptured;Lo/MutableSetWrapperiterator1iterator1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/TakePictureRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
