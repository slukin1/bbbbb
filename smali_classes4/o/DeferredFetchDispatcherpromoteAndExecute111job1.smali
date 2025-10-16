.class public final Lo/DeferredFetchDispatcherpromoteAndExecute111job1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/getRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/getRequest;

    invoke-direct {v0}, Lo/getRequest;-><init>()V

    iput-object v0, p0, Lo/DeferredFetchDispatcherpromoteAndExecute111job1;->b:Lo/getRequest;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/io/InputStream;

    .line 1031
    invoke-static {p1}, Lo/PaymentChannelRevolut;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2000
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 1033
    iget-object v0, p0, Lo/DeferredFetchDispatcherpromoteAndExecute111job1;->b:Lo/getRequest;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/getRequest;->ze_(Landroid/graphics/ImageDecoder$Source;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
