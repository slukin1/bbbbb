.class public final Lo/addApproveSessiondefault$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addApproveSessiondefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/addApproveSessiondefault$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/updateApproveSession;",
        "Lo/addApproveSessiondefault;",
        "e",
        "Lo/updateApproveSession;",
        "b",
        "()Lo/updateApproveSession;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/addApproveSessiondefault$DemoFundsParentComponent;

.field private static final e:Lo/updateApproveSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateApproveSession<",
            "Lo/addApproveSessiondefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/addApproveSessiondefault$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/addApproveSessiondefault$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/addApproveSessiondefault$DemoFundsParentComponent;->INSTANCE:Lo/addApproveSessiondefault$DemoFundsParentComponent;

    .line 103
    sget-object v0, Lo/addApproveSessiondefault;->DropdropElements4:Lo/addApproveSessiondefault$DropdropElements4;

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/addApproveSessiondefault$DropdropElements4;->a(Lkotlin/jvm/functions/Function1;)Lo/updateApproveSession;

    move-result-object v0

    sput-object v0, Lo/addApproveSessiondefault$DemoFundsParentComponent;->e:Lo/updateApproveSession;

    .line 139
    sget-object v0, Lo/addApproveSessiondefault;->DropdropElements4:Lo/addApproveSessiondefault$DropdropElements4;

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/addApproveSessiondefault$DropdropElements4;->a(Lkotlin/jvm/functions/Function1;)Lo/updateApproveSession;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/updateApproveSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateApproveSession<",
            "Lo/addApproveSessiondefault;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lo/addApproveSessiondefault$DemoFundsParentComponent;->e:Lo/updateApproveSession;

    return-object v0
.end method
