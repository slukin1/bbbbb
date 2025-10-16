.class public final synthetic Lo/AutoValue_ImmutableImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/imageCaptureFormat;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/imageCaptureFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_ImmutableImageInfo;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/AutoValue_ImmutableImageInfo;->d:Lo/imageCaptureFormat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AutoValue_ImmutableImageInfo;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/AutoValue_ImmutableImageInfo;->d:Lo/imageCaptureFormat;

    invoke-static {v0, v1}, Lo/imageCaptureFormat;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/imageCaptureFormat;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
