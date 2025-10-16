.class public Lcom/behaviosec/juujjuj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/juujjuj;->t0074tt0074tt(Lcom/behaviosec/juujjuj$jujujuj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# static fields
.field public static i00690069006900690069i:I = 0x2

.field public static i0069i006900690069i:I = 0x0

.field public static ii0069006900690069i:I = 0x1

.field public static iii006900690069i:I = 0x16


# instance fields
.field public final synthetic c0063c0063ccc:Lcom/behaviosec/juujjuj;

.field public final synthetic ccc0063ccc:Lcom/behaviosec/juujjuj$jujujuj;


# direct methods
.method public constructor <init>(Lcom/behaviosec/juujjuj;Lcom/behaviosec/juujjuj$jujujuj;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/juujjuj$1;->c0063c0063ccc:Lcom/behaviosec/juujjuj;

    iput-object p2, p0, Lcom/behaviosec/juujjuj$1;->ccc0063ccc:Lcom/behaviosec/juujjuj$jujujuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iiiiii0069()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/juujjuj$1;->c0063c0063ccc:Lcom/behaviosec/juujjuj;

    invoke-static {v0}, Lcom/behaviosec/juujjuj;->o006F006Fo006F006F006F(Lcom/behaviosec/juujjuj;)Z

    move-result v0

    sget v1, Lcom/behaviosec/juujjuj$1;->iii006900690069i:I

    sget v2, Lcom/behaviosec/juujjuj$1;->ii0069006900690069i:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/juujjuj$1;->i00690069006900690069i:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/juujjuj$1;->i0069i006900690069i:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/behaviosec/juujjuj$1;->iii006900690069i:I

    invoke-static {}, Lcom/behaviosec/juujjuj$1;->iiiiii0069()I

    move-result v1

    sput v1, Lcom/behaviosec/juujjuj$1;->i0069i006900690069i:I

    :cond_0
    iget-object v1, p0, Lcom/behaviosec/juujjuj$1;->c0063c0063ccc:Lcom/behaviosec/juujjuj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c14b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f93d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\\oox$V{ttdk\u001den\u001a>elbVhbd+\u0010"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/juujjuj;->ooo006F006F006F006F(Lcom/behaviosec/juujjuj;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/behaviosec/juujjuj$1;->ccc0063ccc:Lcom/behaviosec/juujjuj$jujujuj;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/behaviosec/juujjuj$jujujuj;->onResult(Z)V

    :cond_1
    return-void
.end method
