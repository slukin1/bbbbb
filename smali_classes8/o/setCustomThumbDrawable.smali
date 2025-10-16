.class public final synthetic Lo/setCustomThumbDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/major/android/uikit/textview/AutoAdjustTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/textview/AutoAdjustTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomThumbDrawable;->e:Lcom/major/android/uikit/textview/AutoAdjustTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCustomThumbDrawable;->e:Lcom/major/android/uikit/textview/AutoAdjustTextView;

    invoke-static {v0}, Lcom/major/android/uikit/textview/AutoAdjustTextView;->b(Lcom/major/android/uikit/textview/AutoAdjustTextView;)V

    return-void
.end method
