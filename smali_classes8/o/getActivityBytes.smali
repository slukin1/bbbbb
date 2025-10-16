.class public final synthetic Lo/getActivityBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 3070
    new-instance v0, Lo/YogaViewLayoutFactory;

    invoke-direct {v0}, Lo/YogaViewLayoutFactory;-><init>()V

    const-string v1, "fstream_public"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method
