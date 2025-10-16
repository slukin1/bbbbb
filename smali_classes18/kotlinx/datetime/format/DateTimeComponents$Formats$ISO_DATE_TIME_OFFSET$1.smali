.class public final Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addApproveSessiondefault$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;",
        "",
        "a",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;)V
    .locals 6

    .line 104
    invoke-static {}, Lo/parallel;->e()Lo/updateApproveSession;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;->c(Lo/updateApproveSession;)V

    .line 105
    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;->b:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;->e:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lo/removeApproveSession;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 110
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;->j$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    const/16 v3, 0x3a

    .line 1408
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->c(Ljava/lang/String;)V

    .line 112
    invoke-static {p1, v2, v1, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;->g$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 2408
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->c(Ljava/lang/String;)V

    .line 114
    invoke-static {p1, v2, v1, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;->f$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3392
    const-string v2, ""

    invoke-static {v0, v2, p1}, Lo/removeApproveSession;->d(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 119
    new-array p1, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;->d:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;

    aput-object v1, p1, v4

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lo/removeApproveSession;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
