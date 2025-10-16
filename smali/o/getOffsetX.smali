.class public final synthetic Lo/getOffsetX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getShowText;

.field public final synthetic b:Lo/InitializationException;

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/getShowText;Lo/InitializationException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getOffsetX;->c:I

    iput p2, p0, Lo/getOffsetX;->e:I

    iput-object p3, p0, Lo/getOffsetX;->a:Lo/getShowText;

    iput-object p4, p0, Lo/getOffsetX;->b:Lo/InitializationException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/getOffsetX;->c:I

    iget v1, p0, Lo/getOffsetX;->e:I

    iget-object v2, p0, Lo/getOffsetX;->a:Lo/getShowText;

    iget-object v3, p0, Lo/getOffsetX;->b:Lo/InitializationException;

    check-cast p1, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lo/InitializationException;->c(IILo/getShowText;Lo/InitializationException;Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
