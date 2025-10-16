.class final Lo/OptionsDeeplinkProcessorprocess1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsLiteTradeActivityARouterAutowired;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic c:Lo/setOptionPriceList;

.field private final synthetic d:Lo/getSelectTabType;


# direct methods
.method constructor <init>(Lo/setOptionPriceList;Ljava/lang/String;Lo/getSelectTabType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/OptionsDeeplinkProcessorprocess1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/OptionsDeeplinkProcessorprocess1;->d:Lo/getSelectTabType;

    iput-object p1, p0, Lo/OptionsDeeplinkProcessorprocess1;->c:Lo/setOptionPriceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/OptionsDeeplinkProcessorprocess1;->c:Lo/setOptionPriceList;

    iget-object v1, p0, Lo/OptionsDeeplinkProcessorprocess1;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/OptionsDeeplinkProcessorprocess1;->d:Lo/getSelectTabType;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/setOptionPriceList;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLo/getSelectTabType;)V

    return-void
.end method
