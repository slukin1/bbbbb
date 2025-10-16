.class public final synthetic Lo/setAvgFilledPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvgFilledPrice;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/setAvgFilledPrice;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAvgFilledPrice;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/setAvgFilledPrice;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/setTotalAsset;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
