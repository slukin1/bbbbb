.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;
.super Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V",
        "c",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "e",
        "Z",
        "a",
        "d",
        "Lkotlin/jvm/functions/Function0;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1341
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1338
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 1339
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;->e:Z

    .line 1340
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
