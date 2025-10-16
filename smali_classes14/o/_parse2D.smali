.class public final synthetic Lo/_parse2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/StdDateFormat;


# direct methods
.method public synthetic constructor <init>(Lo/StdDateFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parse2D;->e:Lo/StdDateFormat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_parse2D;->e:Lo/StdDateFormat;

    invoke-static {v0}, Lo/StdDateFormat;->c(Lo/StdDateFormat;)Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object v0

    return-object v0
.end method
