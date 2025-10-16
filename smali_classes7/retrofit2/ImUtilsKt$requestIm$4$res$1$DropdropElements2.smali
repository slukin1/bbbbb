.class public final Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements2;

    invoke-direct {v0}, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements2;-><init>()V

    sput-object v0, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements2;->b:Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements2;

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
    .locals 5

    .line 251
    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111135131121;

    .line 1251
    invoke-virtual {p1}, Lo/ContentComposeBottomSheetsetupView1111135131121;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1778
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 1251
    instance-of v4, v4, Lo/setSt;

    if-eqz v4, :cond_1

    .line 2203
    iget-object p1, p1, Lo/ContentComposeBottomSheetsetupView1111135131121;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1251
    instance-of p1, p1, Lcom/google/protobuf/MessageLite;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
