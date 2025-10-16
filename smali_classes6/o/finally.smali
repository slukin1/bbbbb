.class public final synthetic Lo/finally;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/loading/LoadingState;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/loading/LoadingState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/finally;->a:Lcom/nezha/android/render/loading/LoadingState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/finally;->a:Lcom/nezha/android/render/loading/LoadingState;

    invoke-static {v0}, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->a(Lcom/nezha/android/render/loading/LoadingState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
