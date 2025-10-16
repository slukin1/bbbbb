.class final Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCurrentLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    sput-object v0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 66
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1067
    sget-object v0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11$4;->d:Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips11$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1340
    const-class v1, Lo/onMinuteKeyPress;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
