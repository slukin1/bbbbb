.class public Lcom/behaviosec/jjjjjju$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/jjjjjju;->t00740074t007400740074(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# static fields
.field public static r007200720072r00720072:I = 0x1

.field public static rr00720072r00720072:I = 0x10

.field public static rrrr007200720072:I = 0x2


# instance fields
.field public final synthetic u007500750075uuu:Landroid/view/View;

.field public final synthetic uu00750075uuu:Landroid/app/Activity;

.field public final synthetic uuuu0075uu:Lcom/behaviosec/jjjjjju;


# direct methods
.method public constructor <init>(Lcom/behaviosec/jjjjjju;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/jjjjjju$1;->uuuu0075uu:Lcom/behaviosec/jjjjjju;

    iput-object p2, p0, Lcom/behaviosec/jjjjjju$1;->uu00750075uuu:Landroid/app/Activity;

    iput-object p3, p0, Lcom/behaviosec/jjjjjju$1;->u007500750075uuu:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r0072rr007200720072()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/jjjjjju$1;->uuuu0075uu:Lcom/behaviosec/jjjjjju;

    iget-object v1, p0, Lcom/behaviosec/jjjjjju$1;->uu00750075uuu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/behaviosec/jjjjjju$1;->u007500750075uuu:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/behaviosec/jjjjjju;->tt00740074t00740074(Lcom/behaviosec/jjjjjju;Landroid/app/Activity;Landroid/view/View;)V

    sget v0, Lcom/behaviosec/jjjjjju$1;->rr00720072r00720072:I

    sget v1, Lcom/behaviosec/jjjjjju$1;->r007200720072r00720072:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjjjju$1;->rrrr007200720072:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/behaviosec/jjjjjju$1;->rr00720072r00720072:I

    invoke-static {}, Lcom/behaviosec/jjjjjju$1;->r0072rr007200720072()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju$1;->r007200720072r00720072:I

    :cond_0
    return-void
.end method
