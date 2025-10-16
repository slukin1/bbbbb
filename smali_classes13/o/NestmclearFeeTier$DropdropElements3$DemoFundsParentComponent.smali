.class public final Lo/NestmclearFeeTier$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearFeeTier$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NestmclearFeeTier$DropdropElements3$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/NestmclearFeeTier$DropdropElements3;",
        "c",
        "(Ljava/lang/String;)Lo/NestmclearFeeTier$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmclearFeeTier$DropdropElements3$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/NestmclearFeeTier$DropdropElements3;
    .locals 3

    const/16 v0, 0x9

    .line 179
    new-array v0, v0, [Lo/NestmclearFeeTier$DropdropElements3;

    const/4 v1, 0x0

    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 180
    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 181
    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips11;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 182
    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$DropdropElements3;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$DropdropElements3;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 183
    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$JsonLogicException;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$JsonLogicException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 184
    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$DropdropElements2;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$DropdropElements2;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 185
    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$DropdropElements1;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$DropdropElements1;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 186
    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$DropdropElements4;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$DropdropElements4;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 187
    sget-object v2, Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    aput-object v2, v0, v1

    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/NestmclearFeeTier$DropdropElements3;

    .line 1165
    iget-object v2, v2, Lo/NestmclearFeeTier$DropdropElements3;->c:Ljava/lang/String;

    .line 188
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/NestmclearFeeTier$DropdropElements3;

    if-nez v1, :cond_2

    sget-object p0, Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p0, Lo/NestmclearFeeTier$DropdropElements3;

    return-object p0

    :cond_2
    return-object v1
.end method
