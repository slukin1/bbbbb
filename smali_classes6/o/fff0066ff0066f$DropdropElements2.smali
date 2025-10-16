.class final Lo/fff0066ff0066f$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fff0066ff0066f;
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
        "Lo/fff006600660066ff;",
        ">;",
        "Lo/fff006600660066ff;",
        "Lo/fff006600660066ff;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/QuirkSettings;

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/iii00690069ii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/QuirkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/iii00690069ii;",
            ">;",
            "Lo/QuirkSettings;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/fff0066ff0066f$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/fff0066ff0066f$DropdropElements2;->b:Lo/QuirkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/fff006600660066ff;

    check-cast p3, Lo/fff006600660066ff;

    check-cast p4, Ljava/lang/Number;

    .line 1263
    iget-object p1, p0, Lo/fff0066ff0066f$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    .line 2400
    iget-object p3, p2, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1263
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1264
    iget-object p1, p0, Lo/fff0066ff0066f$DropdropElements2;->b:Lo/QuirkSettings;

    .line 3400
    iget p3, p2, Lo/fff006600660066ff;->d:I

    .line 1264
    invoke-interface {p1, p3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 4400
    iget-object p1, p2, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1265
    invoke-virtual {p1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
