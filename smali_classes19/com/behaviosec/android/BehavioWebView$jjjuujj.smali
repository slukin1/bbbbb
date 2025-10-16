.class public Lcom/behaviosec/android/BehavioWebView$jjjuujj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/android/BehavioWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "jjjuujj"
.end annotation


# static fields
.field public static j006A006Aj006Ajj:I = 0x27

.field public static j006Aj006A006Ajj:I = 0x1

.field public static jj006A006A006Ajj:I = 0x2

.field public static jjj006A006Ajj:I


# instance fields
.field public final synthetic e00650065eeee:Lcom/behaviosec/android/BehavioWebView;

.field private e0065eeeee:Ljava/lang/String;

.field private ee0065eeee:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/BehavioWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->e00650065eeee:Lcom/behaviosec/android/BehavioWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->e0065eeeee:Ljava/lang/String;

    iput-object p3, p0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->ee0065eeee:Ljava/util/Map;

    return-void
.end method

.method public static j006A006A006A006Ajj()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->ee0065eeee:Ljava/util/Map;

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->j006A006Aj006Ajj:I

    sget v2, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->j006Aj006A006Ajj:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->jj006A006A006Ajj:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->jjj006A006Ajj:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->j006A006A006A006Ajj()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->j006A006Aj006Ajj:I

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->j006A006A006A006Ajj()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->jjj006A006Ajj:I

    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 65351
    sget v0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->j006A006Aj006Ajj:I

    sget v1, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->j006Aj006A006Ajj:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->jj006A006A006Ajj:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->jjj006A006Ajj:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->j006A006Aj006Ajj:I

    const/16 v0, 0x2b

    sput v0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->jjj006A006Ajj:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->e0065eeeee:Ljava/lang/String;

    return-object v0
.end method
