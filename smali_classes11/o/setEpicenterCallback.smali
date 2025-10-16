.class public final synthetic Lo/setEpicenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/setInterpolator;


# direct methods
.method public synthetic constructor <init>(Lo/setInterpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEpicenterCallback;->d:Lo/setInterpolator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEpicenterCallback;->d:Lo/setInterpolator;

    invoke-static {v0}, Lo/setInterpolator;->e(Lo/setInterpolator;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
