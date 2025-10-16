.class public final synthetic Lo/FM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FM;->b:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FM;->b:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {v0}, Lo/FI;->a(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
