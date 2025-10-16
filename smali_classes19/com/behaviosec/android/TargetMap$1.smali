.class public Lcom/behaviosec/android/TargetMap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/android/TargetMap;-><init>(Landroid/app/Activity;ILcom/behaviosec/jujuujj$jjuuujj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static l006C006Cllll:I = 0x2

.field public static ll006Cllll:I = 0x1


# instance fields
.field public final synthetic g00670067006700670067g:Lcom/behaviosec/android/TargetMap;

.field public final synthetic gg0067006700670067g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/TargetMap;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/TargetMap$1;->g00670067006700670067g:Lcom/behaviosec/android/TargetMap;

    iput-object p2, p0, Lcom/behaviosec/android/TargetMap$1;->gg0067006700670067g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l006Clllll()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65352
    invoke-static {}, Lcom/behaviosec/android/TargetMap$1;->l006Clllll()I

    move-result v0

    sget v1, Lcom/behaviosec/android/TargetMap$1;->ll006Cllll:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap$1;->l006C006Cllll:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap$1;->l006Clllll()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap$1;->ll006Cllll:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$1;->g00670067006700670067g:Lcom/behaviosec/android/TargetMap;

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap$1;->gg0067006700670067g:Landroid/app/Activity;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/TargetMap;->x0078xx0078xx(Lcom/behaviosec/android/TargetMap;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
