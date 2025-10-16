.class public final Lo/access602$component2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access602;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/access602$component2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "a",
        "(Lo/getUpLimitPerUser;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lo/access602;


# direct methods
.method constructor <init>(Lo/access602;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lo/access602$component2;->e:Lo/access602;

    iput-object p2, p0, Lo/access602$component2;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lo/access602$component2;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lo/access602$component2;->b:Ljava/lang/Integer;

    .line 73
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getUpLimitPerUser;)V
    .locals 4

    .line 75
    iget-object p1, p0, Lo/access602$component2;->e:Lo/access602;

    .line 2059
    iget-object p1, p1, Lo/access602;->p:Lo/MeasurePassDelegateremeasure12;

    .line 75
    new-instance v0, Lo/fb$DropdropElements4;

    iget-object v1, p0, Lo/access602$component2;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lo/access602$component2;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lo/access602$component2;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lo/fb$DropdropElements4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/access602$component2;->a(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/access602$component2;->e:Lo/access602;

    .line 1059
    iget-object v0, v0, Lo/access602;->p:Lo/MeasurePassDelegateremeasure12;

    .line 79
    new-instance v1, Lo/fb$DropdropElements3;

    iget-object v2, p0, Lo/access602$component2;->d:Ljava/lang/Integer;

    invoke-direct {v1, v2, p1}, Lo/fb$DropdropElements3;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
