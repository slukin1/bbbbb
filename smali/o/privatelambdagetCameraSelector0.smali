.class public final synthetic Lo/privatelambdagetCameraSelector0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/privatelambdagetCameraSelector0;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/privatelambdagetCameraSelector0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/privatelambdagetCameraSelector0;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/privatelambdagetCameraSelector0;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/DynamicRangeUtils;

    invoke-static {v0, v1, p1}, Lo/isVideoStabilizationSupported;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/DynamicRangeUtils;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
