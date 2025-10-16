.class public final synthetic Lo/setImageReaderProxyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[Lo/getMaxCapacity;

.field public final synthetic c:I

.field public final synthetic d:Lo/setDefaultCaptureConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>([Lo/getMaxCapacity;Lo/setDefaultCaptureConfig;II[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImageReaderProxyProvider;->b:[Lo/getMaxCapacity;

    iput-object p2, p0, Lo/setImageReaderProxyProvider;->d:Lo/setDefaultCaptureConfig;

    iput p3, p0, Lo/setImageReaderProxyProvider;->c:I

    iput p4, p0, Lo/setImageReaderProxyProvider;->e:I

    iput-object p5, p0, Lo/setImageReaderProxyProvider;->a:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setImageReaderProxyProvider;->b:[Lo/getMaxCapacity;

    iget-object v1, p0, Lo/setImageReaderProxyProvider;->d:Lo/setDefaultCaptureConfig;

    iget v2, p0, Lo/setImageReaderProxyProvider;->c:I

    iget v3, p0, Lo/setImageReaderProxyProvider;->e:I

    iget-object v4, p0, Lo/setImageReaderProxyProvider;->a:[I

    move-object v5, p1

    check-cast v5, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v5}, Lo/setDefaultCaptureConfig;->a([Lo/getMaxCapacity;Lo/setDefaultCaptureConfig;II[ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
