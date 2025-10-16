.class final Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Detector;->e(Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
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
.field public static final e:Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    sput-object v0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111;

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

    .line 136
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1137
    sget-object v0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111$1;->b:Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1223
    const-class v1, Lo/getNoProgressColor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
