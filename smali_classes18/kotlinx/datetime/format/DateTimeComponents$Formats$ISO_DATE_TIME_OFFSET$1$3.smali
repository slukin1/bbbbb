.class final Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field public static final a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

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
    .locals 2

    .line 116
    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v1, 0x2e

    .line 1408
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 117
    invoke-interface {p1, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;->d(II)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
