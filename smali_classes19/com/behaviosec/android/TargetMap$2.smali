.class public Lcom/behaviosec/android/TargetMap$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/behaviosec/juujjuj$jujujuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/android/TargetMap;-><init>(Landroid/app/Activity;ILcom/behaviosec/jujuujj$jjuuujj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static l006C006C006Clll:I = 0x2

.field public static l006Cl006Clll:I = 0x0

.field public static ll006C006Clll:I = 0x1

.field public static lll006Clll:I = 0x32


# instance fields
.field public final synthetic gggggg0067:Lcom/behaviosec/android/TargetMap;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/TargetMap;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/TargetMap$2;->gggggg0067:Lcom/behaviosec/android/TargetMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static llll006Cll()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$2;->gggggg0067:Lcom/behaviosec/android/TargetMap;

    invoke-static {v0, p1}, Lcom/behaviosec/android/TargetMap;->xx0078x0078xx(Lcom/behaviosec/android/TargetMap;Z)Z

    sget p1, Lcom/behaviosec/android/TargetMap$2;->lll006Clll:I

    sget v0, Lcom/behaviosec/android/TargetMap$2;->ll006C006Clll:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/android/TargetMap$2;->l006C006C006Clll:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/android/TargetMap$2;->l006Cl006Clll:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap$2;->llll006Cll()I

    move-result p1

    sput p1, Lcom/behaviosec/android/TargetMap$2;->lll006Clll:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap$2;->llll006Cll()I

    move-result p1

    sput p1, Lcom/behaviosec/android/TargetMap$2;->l006Cl006Clll:I

    :cond_0
    return-void
.end method
