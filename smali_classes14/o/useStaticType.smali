.class public final synthetic Lo/useStaticType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/isRecordType;


# direct methods
.method public synthetic constructor <init>(Lo/isRecordType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/useStaticType;->c:Lo/isRecordType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/useStaticType;->c:Lo/isRecordType;

    check-cast p1, Lo/NestmsetTotal;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->b(Lo/isRecordType;Lo/NestmsetTotal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
