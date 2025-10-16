.class public final synthetic Lo/isShouldRemoveExpandedCorners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setAccessibilityDelegateView;


# direct methods
.method public synthetic constructor <init>(Lo/setAccessibilityDelegateView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShouldRemoveExpandedCorners;->c:Lo/setAccessibilityDelegateView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isShouldRemoveExpandedCorners;->c:Lo/setAccessibilityDelegateView;

    invoke-static {v0}, Lo/setAccessibilityDelegateView;->b(Lo/setAccessibilityDelegateView;)Lo/getSaveFlags;

    move-result-object v0

    return-object v0
.end method
