.class public Lcom/behaviosec/android/TargetMap$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/android/TargetMap;->x0078xx007800780078(Landroid/widget/EditText;Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static l006Cl006C006Cll:I = 0x5c

.field public static lllll006Cl:I = 0x2


# instance fields
.field public final synthetic g00670067ggg0067:Landroid/widget/EditText;

.field public final synthetic g0067g0067gg0067:Lcom/behaviosec/android/TargetMap;

.field public final synthetic ggg0067gg0067:Lcom/behaviosec/android/TargetMap;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/TargetMap;Landroid/widget/EditText;Lcom/behaviosec/android/TargetMap;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/TargetMap$4;->g0067g0067gg0067:Lcom/behaviosec/android/TargetMap;

    iput-object p2, p0, Lcom/behaviosec/android/TargetMap$4;->g00670067ggg0067:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/behaviosec/android/TargetMap$4;->ggg0067gg0067:Lcom/behaviosec/android/TargetMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l006C006C006C006Cll()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static l006Clll006Cl()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static ll006C006C006Cll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$4;->g00670067ggg0067:Landroid/widget/EditText;

    sget v1, Lcom/behaviosec/android/TargetMap$4;->l006Cl006C006Cll:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap$4;->l006C006C006C006Cll()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap$4;->l006Cl006C006Cll:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap$4;->lllll006Cl:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/behaviosec/android/TargetMap$4;->ll006C006C006Cll()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap$4;->l006Clll006Cl()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap$4;->l006Cl006C006Cll:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap$4;->l006Clll006Cl()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap$4;->lllll006Cl:I

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$4;->g00670067ggg0067:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap$4;->ggg0067gg0067:Lcom/behaviosec/android/TargetMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
