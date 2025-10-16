.class public final synthetic Lo/supportsPredictiveItemAnimations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/supportsPredictiveItemAnimations;->b:I

    iput-object p2, p0, Lo/supportsPredictiveItemAnimations;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/supportsPredictiveItemAnimations;->b:I

    iget-object v1, p0, Lo/supportsPredictiveItemAnimations;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
