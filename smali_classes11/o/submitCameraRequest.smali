.class public final synthetic Lo/submitCameraRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/submitCameraRequest;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/submitCameraRequest;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/submitCameraRequest;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/submitCameraRequest;->b:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {v0, v1, p1}, Lo/getIncompleteRequests;->a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
