.class public Lcom/behaviosec/android/BehavioWebView$juujujj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/android/BehavioWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "juujujj"
.end annotation


# static fields
.field public static j006A006A006Ajjj:I = 0x2

.field public static j006Aj006Ajjj:I = 0x3f

.field public static j006Ajj006Ajj:I = 0x0

.field public static jj006A006Ajjj:I = 0x1


# instance fields
.field private p00700070p007000700070:Ljava/lang/String;

.field private p0070p0070007000700070:Ljava/lang/String;

.field private p0070pp007000700070:Ljava/lang/String;

.field public final synthetic pp00700070007000700070:Lcom/behaviosec/android/BehavioWebView;

.field private pp0070p007000700070:Ljava/lang/String;

.field private ppp0070007000700070:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/BehavioWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->pp00700070007000700070:Lcom/behaviosec/android/BehavioWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->p0070pp007000700070:Ljava/lang/String;

    iput-object p3, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->pp0070p007000700070:Ljava/lang/String;

    iput-object p4, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->p00700070p007000700070:Ljava/lang/String;

    iput-object p5, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->ppp0070007000700070:Ljava/lang/String;

    iput-object p6, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->p0070p0070007000700070:Ljava/lang/String;

    return-void
.end method

.method public static jj006Aj006Ajj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static jjjj006Ajj()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 65351
    sget v0, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Aj006Ajjj:I

    sget v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->jj006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006A006A006Ajjj:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$juujujj;->jjjj006Ajj()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Aj006Ajjj:I

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$juujujj;->jjjj006Ajj()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioWebView$juujujj;->jj006A006Ajjj:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->p0070pp007000700070:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->pp0070p007000700070:Ljava/lang/String;

    sget v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Aj006Ajjj:I

    sget v2, Lcom/behaviosec/android/BehavioWebView$juujujj;->jj006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006A006A006Ajjj:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Ajj006Ajj:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Aj006Ajjj:I

    const/16 v1, 0x28

    sput v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Ajj006Ajj:I

    :cond_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->ppp0070007000700070:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryUrl()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->p0070p0070007000700070:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$juujujj;->jjjj006Ajj()I

    move-result v1

    sget v2, Lcom/behaviosec/android/BehavioWebView$juujujj;->jj006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006A006A006Ajjj:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$juujujj;->jjjj006Ajj()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Aj006Ajjj:I

    const/16 v1, 0x47

    sput v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Ajj006Ajj:I

    :cond_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 65347
    sget v0, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Aj006Ajjj:I

    sget v1, Lcom/behaviosec/android/BehavioWebView$juujujj;->jj006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006A006A006Ajjj:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$juujujj;->jj006Aj006Ajj()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Aj006Ajjj:I

    const/16 v0, 0x33

    sput v0, Lcom/behaviosec/android/BehavioWebView$juujujj;->j006Ajj006Ajj:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$juujujj;->p00700070p007000700070:Ljava/lang/String;

    return-object v0
.end method
