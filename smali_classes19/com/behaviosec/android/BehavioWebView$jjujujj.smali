.class public Lcom/behaviosec/android/BehavioWebView$jjujujj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/android/BehavioWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "jjujujj"
.end annotation


# static fields
.field public static b0062b0062006200620062:I = 0x48

.field public static bb00620062006200620062:I = 0x0

.field public static j006Ajjjjj:I = 0x1

.field public static jj006Ajjjj:I = 0x2


# instance fields
.field private p007000700070p00700070:Ljava/lang/String;

.field private p0070p0070p00700070:Ljava/lang/String;

.field private pp00700070p00700070:Ljava/lang/String;

.field public final synthetic pppp007000700070:Lcom/behaviosec/android/BehavioWebView;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/BehavioWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/BehavioWebView$jjujujj;->pppp007000700070:Lcom/behaviosec/android/BehavioWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/behaviosec/android/BehavioWebView$jjujujj;->p0070p0070p00700070:Ljava/lang/String;

    iput-object p3, p0, Lcom/behaviosec/android/BehavioWebView$jjujujj;->pp00700070p00700070:Ljava/lang/String;

    iput-object p4, p0, Lcom/behaviosec/android/BehavioWebView$jjujujj;->p007000700070p00700070:Ljava/lang/String;

    return-void
.end method

.method public static j006A006Ajjjj()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static jjj006Ajjj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$jjujujj;->p0070p0070p00700070:Ljava/lang/String;

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->b0062b0062006200620062:I

    sget v2, Lcom/behaviosec/android/BehavioWebView$jjujujj;->j006Ajjjjj:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->jj006Ajjjj:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->bb00620062006200620062:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->b0062b0062006200620062:I

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$jjujujj;->j006A006Ajjjj()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->bb00620062006200620062:I

    :cond_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$jjujujj;->p007000700070p00700070:Ljava/lang/String;

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->b0062b0062006200620062:I

    sget v2, Lcom/behaviosec/android/BehavioWebView$jjujujj;->j006Ajjjjj:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->jj006Ajjjj:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->bb00620062006200620062:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->b0062b0062006200620062:I

    const/16 v1, 0x11

    sput v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->bb00620062006200620062:I

    :cond_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$jjujujj;->pp00700070p00700070:Ljava/lang/String;

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->b0062b0062006200620062:I

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$jjujujj;->jjj006Ajjj()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/BehavioWebView$jjujujj;->jj006Ajjjj:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->b0062b0062006200620062:I

    const/16 v1, 0x45

    sput v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;->bb00620062006200620062:I

    :cond_0
    return-object v0
.end method
