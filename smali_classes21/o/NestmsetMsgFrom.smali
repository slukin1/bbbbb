.class public final Lo/NestmsetMsgFrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetMsgFrom$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NestmsetMsgFrom;",
        "Lo/setMenuIcons;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DemoFundsParentComponent;",
        "Lo/NestmsetGender;",
        "p0",
        "<init>",
        "(Lo/NestmsetGender;)V",
        "b",
        "Lo/NestmsetGender;",
        "e",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/NestmsetMsgFrom$DropdropElements2;


# instance fields
.field private final b:Lo/NestmsetGender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetMsgFrom$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetMsgFrom$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetMsgFrom;->DropdropElements2:Lo/NestmsetMsgFrom$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/NestmsetGender;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetMsgFrom;->b:Lo/NestmsetGender;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DemoFundsParentComponent;

    .line 4830
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function0;

    .line 2014
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
