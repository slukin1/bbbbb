.class public final Lio/uqudo/sdk/l2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/l2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/l2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-static {v0, p1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
