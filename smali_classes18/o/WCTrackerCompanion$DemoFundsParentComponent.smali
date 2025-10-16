.class public final Lo/WCTrackerCompanion$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCTrackerCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/WCTrackerCompanion$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "",
        "p0",
        "Lo/WCTrackerCompanion;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lo/WCTrackerCompanion;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/WCTrackerCompanion$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;)Lo/WCTrackerCompanion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/WCTrackerCompanion;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/WCTrackerCompanion$DropdropElements3;

    new-instance v1, Lo/recordWCLogdefault;

    invoke-direct {v1}, Lo/recordWCLogdefault;-><init>()V

    invoke-direct {v0, v1}, Lo/WCTrackerCompanion$DropdropElements3;-><init>(Lo/recordWCLogdefault;)V

    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p0, Lo/WCTrackerCompanion;

    .line 1053
    invoke-static {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lo/recordConnectStart;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lo/WCTrackerCompanion;-><init>(Lo/recordConnectStart;)V

    return-object p0
.end method
