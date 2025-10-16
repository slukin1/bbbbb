.class public final synthetic Lo/getSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/getRecordTime;


# direct methods
.method public synthetic constructor <init>(Lo/getRecordTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSettings;->b:Lo/getRecordTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSettings;->b:Lo/getRecordTime;

    check-cast p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements3;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v0, p1, p2}, Lo/getRecordTime;->a(Lo/getRecordTime;Lo/getCloseDrawable$DropdropElements1$DropdropElements3;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lo/getCloseDrawable$DropdropElements1$DropdropElements3;

    move-result-object p1

    return-object p1
.end method
