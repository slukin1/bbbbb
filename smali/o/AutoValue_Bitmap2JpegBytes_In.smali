.class public final synthetic Lo/AutoValue_Bitmap2JpegBytes_In;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/setContentPadding;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/setContentPadding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_Bitmap2JpegBytes_In;->d:Lo/setContentPadding;

    iput-object p2, p0, Lo/AutoValue_Bitmap2JpegBytes_In;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/AutoValue_Bitmap2JpegBytes_In;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AutoValue_Bitmap2JpegBytes_In;->d:Lo/setContentPadding;

    iget-object v1, p0, Lo/AutoValue_Bitmap2JpegBytes_In;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/AutoValue_Bitmap2JpegBytes_In;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/getErrorEdge$DropdropElements3;->c(Lo/setContentPadding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
