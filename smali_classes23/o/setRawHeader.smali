.class public final Lo/setRawHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRawHeader$DropdropElements1;,
        Lo/setRawHeader$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setRawHeader;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lstring/compareToDate/ComparePrecision;",
        "p1",
        "Lo/setSupportChainIds;",
        "d",
        "(Ljava/lang/String;Lstring/compareToDate/ComparePrecision;)Lo/setSupportChainIds;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/setRawHeader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setRawHeader$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRawHeader$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRawHeader;->DropdropElements1:Lo/setRawHeader$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lstring/compareToDate/ComparePrecision;)Lo/setSupportChainIds;
    .locals 2

    .line 7
    sget-object v0, Lo/setSupportChainIds;->Companion:Lo/setSupportChainIds$Companion;

    .line 1025
    sget-object v0, Lo/setRawHeader$DropdropElements4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1032
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x18

    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2013
    sget-object v0, Lo/setRawHeader$DropdropElements4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    .line 2020
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    const-string p2, "-01-01T00:00:00.001Z"

    goto :goto_1

    .line 2019
    :pswitch_8
    const-string p2, "-01T00:00:00.001Z"

    goto :goto_1

    .line 2018
    :pswitch_9
    const-string p2, "T00:00:00.001Z"

    goto :goto_1

    .line 2017
    :pswitch_a
    const-string p2, ":00:00.001Z"

    goto :goto_1

    .line 2016
    :pswitch_b
    const-string p2, ":00.001Z"

    goto :goto_1

    .line 2015
    :pswitch_c
    const-string p2, ".001Z"

    goto :goto_1

    .line 2014
    :pswitch_d
    const-string p2, ""

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3083
    check-cast p1, Ljava/lang/CharSequence;

    .line 4186
    sget-object p2, Lo/addApproveSessiondefault$DemoFundsParentComponent;->INSTANCE:Lo/addApproveSessiondefault$DemoFundsParentComponent;

    invoke-static {}, Lo/addApproveSessiondefault$DemoFundsParentComponent;->b()Lo/updateApproveSession;

    move-result-object p2

    .line 4069
    invoke-static {p1, p2}, Lo/setSupportChainIds$Companion;->d(Ljava/lang/CharSequence;Lo/updateApproveSession;)Lo/setSupportChainIds;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
