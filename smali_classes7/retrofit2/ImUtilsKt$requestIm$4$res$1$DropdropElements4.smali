.class public final Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ImUtilsKt$requestIm$4$res$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ContentComposeBottomSheetsetupView1111135131121;",
        "Lkotlin/Pair<",
        "+",
        "Lo/setSt;",
        "+",
        "Lcom/google/protobuf/MessageLite;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements4;

    invoke-direct {v0}, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements4;-><init>()V

    sput-object v0, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements4;->d:Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 253
    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111135131121;

    .line 1253
    invoke-virtual {p1}, Lo/ContentComposeBottomSheetsetupView1111135131121;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1778
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    instance-of v5, v4, Lo/setSt;

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    if-eqz v4, :cond_3

    .line 2203
    iget-object p1, p1, Lo/ContentComposeBottomSheetsetupView1111135131121;->c:Ljava/lang/Object;

    .line 1253
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method
