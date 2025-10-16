.class final Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JanusHttpServicesyncServerTimeDifference1result1;-><init>(Ljava/lang/String;Lo/AuthInfo;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/JanusPushData;",
        ">;",
        "Lo/JanusPushData;",
        "Lo/JanusPushData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements3;

    invoke-direct {v0}, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements3;-><init>()V

    sput-object v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements3;->b:Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/JanusPushData;

    check-cast p3, Lo/JanusPushData;

    check-cast p4, Ljava/lang/Number;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
