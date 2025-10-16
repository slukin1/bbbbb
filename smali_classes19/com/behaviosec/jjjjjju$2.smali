.class public Lcom/behaviosec/jjjjjju$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/jjjjjju;->nn006Ennnn(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "2"
.end annotation


# static fields
.field public static r00720072r007200720072:I = 0x0

.field public static rr0072r007200720072:I = 0x11

.field public static rrr0072007200720072:I = 0x1


# instance fields
.field public final synthetic u00750075u0075uu:Lcom/behaviosec/jjjjjju;

.field public final synthetic u0075uu0075uu:Landroid/app/Activity;

.field public final synthetic uu0075u0075uu:Lcom/behaviosec/jjjjjju$OverlayView;


# direct methods
.method public constructor <init>(Lcom/behaviosec/jjjjjju;Landroid/app/Activity;Lcom/behaviosec/jjjjjju$OverlayView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/jjjjjju$2;->u00750075u0075uu:Lcom/behaviosec/jjjjjju;

    iput-object p2, p0, Lcom/behaviosec/jjjjjju$2;->u0075uu0075uu:Landroid/app/Activity;

    iput-object p3, p0, Lcom/behaviosec/jjjjjju$2;->uu0075u0075uu:Lcom/behaviosec/jjjjjju$OverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r0072r0072007200720072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static rr00720072007200720072()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65351
    sget v0, Lcom/behaviosec/jjjjjju$2;->rr0072r007200720072:I

    sget v1, Lcom/behaviosec/jjjjjju$2;->rrr0072007200720072:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/jjjjjju$2;->r0072r0072007200720072()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjjjjju$2;->r00720072r007200720072:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjjju$2;->rr00720072007200720072()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju$2;->rr0072r007200720072:I

    const/16 v0, 0x36

    sput v0, Lcom/behaviosec/jjjjjju$2;->r00720072r007200720072:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjjjjju$2;->u0075uu0075uu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/behaviosec/jjjjjju$2;->uu0075u0075uu:Lcom/behaviosec/jjjjjju$OverlayView;

    invoke-static {v0, v1}, Lcom/behaviosec/jjjjjju;->t007400740074t00740074(Landroid/app/Activity;Lcom/behaviosec/jjjjjju$OverlayView;)V

    iget-object v0, p0, Lcom/behaviosec/jjjjjju$2;->u00750075u0075uu:Lcom/behaviosec/jjjjjju;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/behaviosec/jjjjjju;->tttt007400740074(Lcom/behaviosec/jjjjjju;Lcom/behaviosec/jjjjjju$OverlayView;)Lcom/behaviosec/jjjjjju$OverlayView;

    iget-object v0, p0, Lcom/behaviosec/jjjjjju$2;->u00750075u0075uu:Lcom/behaviosec/jjjjjju;

    invoke-static {v0}, Lcom/behaviosec/jjjjjju;->t0074tt007400740074(Lcom/behaviosec/jjjjjju;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
