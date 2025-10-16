.class final Lo/setMouthHwratio$DropdropElements4$DropdropElements1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio$DropdropElements4$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setMouthHwratio$DropdropElements4$DropdropElements1$4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setMouthHwratio$DropdropElements4$DropdropElements1$4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1264
    sget-object v0, Lo/setMouthHwratio$DropdropElements4;->e:Lo/setMouthHwratio$DropdropElements4;

    iget-object v1, p0, Lo/setMouthHwratio$DropdropElements4$DropdropElements1$4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setMouthHwratio$DropdropElements4$DropdropElements1$4;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/setMouthHwratio$DropdropElements4;->b(Lo/setMouthHwratio$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
