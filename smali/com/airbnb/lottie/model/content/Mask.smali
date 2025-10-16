.class public final Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/Space;

.field public final c:Lo/internalPathIteratorHasNext;

.field public final e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/Space;Lo/internalPathIteratorHasNext;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lo/Space;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lo/internalPathIteratorHasNext;

    .line 23
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    return-void
.end method
