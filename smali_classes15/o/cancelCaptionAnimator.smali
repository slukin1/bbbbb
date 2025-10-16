.class public final synthetic Lo/cancelCaptionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/setViewGroupGoneIfEmpty;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setViewGroupGoneIfEmpty;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelCaptionAnimator;->b:Lo/setViewGroupGoneIfEmpty;

    iput-object p2, p0, Lo/cancelCaptionAnimator;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cancelCaptionAnimator;->b:Lo/setViewGroupGoneIfEmpty;

    iget-object v1, p0, Lo/cancelCaptionAnimator;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/setViewGroupGoneIfEmpty;->c(Lo/setViewGroupGoneIfEmpty;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
