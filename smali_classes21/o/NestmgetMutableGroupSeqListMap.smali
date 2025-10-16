.class public final synthetic Lo/NestmgetMutableGroupSeqListMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmgetMutableGroupSeqListMap;->e:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmgetMutableGroupSeqListMap;->e:Lo/setInputListener$DropdropElements1;

    check-cast p1, Ljava/io/File;

    .line 2057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2060
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2061
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 2059
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    invoke-direct {v3, p1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;)V

    .line 2058
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3000
    iget-object p1, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2066
    new-instance v0, Lo/getMutableGroupSeqListMap;

    invoke-direct {v0, v1}, Lo/getMutableGroupSeqListMap;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2065
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 2074
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
