.class public final synthetic Lo/getSquarePaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSquarePaint;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getSquarePaint;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSquarePaint;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getSquarePaint;->d:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-static {v0, v1, p1}, Lcom/binance/trade/sdk/utils/composes/RichTextKt$RichTextWrapper$1$1;->e(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
