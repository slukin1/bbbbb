.class public final Lo/AutoGsonTypeAdapterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ActivityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AutoGsonTypeAdapterProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/AutoGsonTypeAdapterProvider;",
        "Lo/ActivityInfo;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getCanTransfer;",
        "e",
        "(Ljava/lang/String;)Lo/getCanTransfer;",
        "Companion"
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
.field public static final Companion:Lo/AutoGsonTypeAdapterProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AutoGsonTypeAdapterProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AutoGsonTypeAdapterProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AutoGsonTypeAdapterProvider;->Companion:Lo/AutoGsonTypeAdapterProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lo/getCanTransfer;
    .locals 1

    .line 1173
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/getCanTransfer$DemoFundsParentComponent;->INSTANCE:Lo/getCanTransfer$DemoFundsParentComponent;

    check-cast p0, Lo/getCanTransfer;

    return-object p0

    :cond_0
    const/16 p0, 0x2710

    if-le v0, p0, :cond_1

    .line 11
    sget-object p0, Lo/getCanTransfer$DropdropElements4;->INSTANCE:Lo/getCanTransfer$DropdropElements4;

    check-cast p0, Lo/getCanTransfer;

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    .line 12
    sget-object p0, Lo/getCanTransfer$DropdropElements3;->INSTANCE:Lo/getCanTransfer$DropdropElements3;

    check-cast p0, Lo/getCanTransfer;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lo/getCanTransfer$DemoFundsParentComponent;->INSTANCE:Lo/getCanTransfer$DemoFundsParentComponent;

    check-cast p0, Lo/getCanTransfer;

    return-object p0
.end method
