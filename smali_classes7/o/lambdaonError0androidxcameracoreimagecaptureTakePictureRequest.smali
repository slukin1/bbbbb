.class public final synthetic Lo/lambdaonError0androidxcameracoreimagecaptureTakePictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/decrementRetryCounter;


# direct methods
.method public synthetic constructor <init>(Lo/decrementRetryCounter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonError0androidxcameracoreimagecaptureTakePictureRequest;->e:Lo/decrementRetryCounter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdaonError0androidxcameracoreimagecaptureTakePictureRequest;->e:Lo/decrementRetryCounter;

    check-cast p1, Lo/setMinimumWidth;

    invoke-static {v0, p1}, Lo/decrementRetryCounter;->b(Lo/decrementRetryCounter;Lo/setMinimumWidth;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
