.class public final Lo/CaptureNodeExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;)V"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CaptureNodeExternalSyntheticLambda0;->b:I

    iput p2, p0, Lo/CaptureNodeExternalSyntheticLambda0;->a:I

    iput-object p3, p0, Lo/CaptureNodeExternalSyntheticLambda0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 331
    iget v0, p0, Lo/CaptureNodeExternalSyntheticLambda0;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 331
    iget v0, p0, Lo/CaptureNodeExternalSyntheticLambda0;->b:I

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lo/CaptureNodeExternalSyntheticLambda0;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
