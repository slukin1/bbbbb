.class public final synthetic Lo/getRawId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRawId;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getRawId;->a:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRawId;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getRawId;->a:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0, v1, p1, p2, p3}, Lo/PublicKeyCredential;->zp_(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
