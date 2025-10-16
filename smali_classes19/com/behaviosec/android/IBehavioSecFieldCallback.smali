.class public interface abstract Lcom/behaviosec/android/IBehavioSecFieldCallback;
.super Ljava/lang/Object;


# static fields
.field public static final MASKED_COLLECTION:Ljava/lang/String;

.field public static final NORMAL_COLLECTION:Ljava/lang/String;

.field public static final i006900690069i00690069:I = 0x1

.field public static final i0069i0069i00690069:I = 0x3d

.field public static final ii00690069i00690069:I

.field public static final iiii006900690069:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c130

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df39e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "*"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/IBehavioSecFieldCallback;->NORMAL_COLLECTION:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3bd

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/android/IBehavioSecFieldCallback;->i0069i0069i00690069:I

    sget v3, Lcom/behaviosec/android/IBehavioSecFieldCallback;->i006900690069i00690069:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/IBehavioSecFieldCallback;->iiii006900690069:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/android/IBehavioSecFieldCallback;->ii00690069i00690069:I

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/behaviosec/android/IBehavioSecFieldCallback;->ii00690069i00690069:I

    :cond_0
    const v2, -0x707df395

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u000fp"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/IBehavioSecFieldCallback;->MASKED_COLLECTION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getFieldName(Landroid/widget/EditText;)Ljava/lang/String;
.end method

.method public abstract getFieldType(Landroid/widget/EditText;)Ljava/lang/String;
.end method

.method public abstract shouldBeMonitored(Landroid/widget/EditText;)Ljava/lang/Boolean;
.end method
