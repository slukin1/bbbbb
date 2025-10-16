.class public final synthetic Lo/setScaleValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setScaleValue;->a:I

    iput p2, p0, Lo/setScaleValue;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/setScaleValue;->a:I

    iget v1, p0, Lo/setScaleValue;->d:I

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->e(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
