.class public final Lo/getNatviePointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNatviePointer$Companion;,
        Lo/getNatviePointer$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getNatviePointer;",
        "",
        "<init>",
        "()V",
        "Companion",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getNatviePointer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getNatviePointer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNatviePointer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNatviePointer;->Companion:Lo/getNatviePointer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/widget/TextView;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getNatviePointer$DemoFundsParentComponent;)V
    .locals 1

    .line 65353
    sget-object v0, Lo/getNatviePointer;->Companion:Lo/getNatviePointer$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/getNatviePointer$Companion;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getNatviePointer$DemoFundsParentComponent;)V

    return-void
.end method
