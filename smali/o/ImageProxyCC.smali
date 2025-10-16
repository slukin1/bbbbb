.class public final synthetic Lo/ImageProxyCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lo/ImageProcessorRequest;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/ImageProcessorRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ImageProxyCC;->a:F

    iput-object p2, p0, Lo/ImageProxyCC;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/ImageProxyCC;->e:Lo/ImageProcessorRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/ImageProxyCC;->a:F

    iget-object v1, p0, Lo/ImageProxyCC;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/ImageProxyCC;->e:Lo/ImageProcessorRequest;

    check-cast p1, Lo/getLogo;

    invoke-static {v0, v1, v2, p1}, Lo/ImageProxy;->b(FLkotlin/jvm/internal/Ref$FloatRef;Lo/ImageProcessorRequest;Lo/getLogo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
