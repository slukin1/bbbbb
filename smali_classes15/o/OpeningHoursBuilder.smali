.class public final synthetic Lo/OpeningHoursBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getDineIn;

.field private synthetic e:Lo/getPrimaryText;


# direct methods
.method public synthetic constructor <init>(Lo/getPrimaryText;Lo/getDineIn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpeningHoursBuilder;->e:Lo/getPrimaryText;

    iput-object p2, p0, Lo/OpeningHoursBuilder;->b:Lo/getDineIn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OpeningHoursBuilder;->e:Lo/getPrimaryText;

    iget-object v1, p0, Lo/OpeningHoursBuilder;->b:Lo/getDineIn;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->e(Lo/getPrimaryText;Lo/getDineIn;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
