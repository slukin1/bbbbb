.class public final synthetic Lo/getTradeFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/Web3DeeplinkInterceptor;

.field private synthetic c:Lo/getMaxCapacity;

.field private synthetic d:Z

.field private synthetic e:Lo/getMaxCapacity;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;Lo/getMaxCapacity;Lo/getMaxCapacity;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeFee;->b:Lo/Web3DeeplinkInterceptor;

    iput-object p2, p0, Lo/getTradeFee;->c:Lo/getMaxCapacity;

    iput-object p3, p0, Lo/getTradeFee;->e:Lo/getMaxCapacity;

    iput-boolean p4, p0, Lo/getTradeFee;->a:Z

    iput-boolean p5, p0, Lo/getTradeFee;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getTradeFee;->b:Lo/Web3DeeplinkInterceptor;

    iget-object v1, p0, Lo/getTradeFee;->c:Lo/getMaxCapacity;

    iget-object v2, p0, Lo/getTradeFee;->e:Lo/getMaxCapacity;

    iget-boolean v3, p0, Lo/getTradeFee;->a:Z

    iget-boolean v4, p0, Lo/getTradeFee;->d:Z

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getSelectedVoucher;->b(Lo/Web3DeeplinkInterceptor;Lo/getMaxCapacity;Lo/getMaxCapacity;ZZLo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
