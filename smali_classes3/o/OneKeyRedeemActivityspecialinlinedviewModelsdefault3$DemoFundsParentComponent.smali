.class public final Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lo/onChanged$DropdropElements4;",
        "Lo/fromError;",
        "",
        "a",
        "()V",
        "o/onChanged$DropdropElements4"
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
.field final synthetic b:I

.field final synthetic c:Lo/FlexibleFragmenttotalListener1;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lo/FlexibleFragmenttotalListener1;II)V
    .locals 0

    iput-object p1, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->c:Lo/FlexibleFragmenttotalListener1;

    iput p2, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->d:I

    iput p3, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->b:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->c:Lo/FlexibleFragmenttotalListener1;

    iget v1, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->d:I

    iget v2, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->b:I

    invoke-interface {v0, v1, v2}, Lo/FlexibleFragmenttotalListener1;->b(II)V

    return-void
.end method
