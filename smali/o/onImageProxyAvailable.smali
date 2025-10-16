.class public final synthetic Lo/onImageProxyAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onImageProxyAvailable;->b:Ljava/util/List;

    iput-object p2, p0, Lo/onImageProxyAvailable;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onImageProxyAvailable;->b:Ljava/util/List;

    iget-object v1, p0, Lo/onImageProxyAvailable;->e:Ljava/util/List;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/lambdatransform1androidxcameracoreimagecaptureCaptureNode;->b(Ljava/util/List;Ljava/util/List;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
