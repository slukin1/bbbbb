.class public final synthetic Lo/wX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:F

.field private synthetic e:Lcom/nezha/android/render/loading/LoadingState;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/loading/LoadingState;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wX;->e:Lcom/nezha/android/render/loading/LoadingState;

    iput p2, p0, Lo/wX;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/wX;->e:Lcom/nezha/android/render/loading/LoadingState;

    iget v1, p0, Lo/wX;->b:F

    invoke-static {v0, v1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->c(Lcom/nezha/android/render/loading/LoadingState;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
