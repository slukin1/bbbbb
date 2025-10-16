.class final Lcn/jiguang/privates/push/helper/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/push/helper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private synthetic c:Lcn/jiguang/privates/push/helper/g;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/push/helper/g;ILjava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/push/helper/g$a;->c:Lcn/jiguang/privates/push/helper/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn/jiguang/privates/push/helper/g$a;->a:I

    iput-object p3, p0, Lcn/jiguang/privates/push/helper/g$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileBean{sequence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/push/helper/g$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
